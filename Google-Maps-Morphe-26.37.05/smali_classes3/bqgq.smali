.class public final Lbqgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamlz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lamlz;->c:Lammo;

    .line 6
    .line 7
    iput-object v0, p0, Lbqgq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lamlz;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbqgq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean p1, p1, Lamlz;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lbqgq;->a:Z

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-byte p1, p0, Lbqgq;->b:B

    .line 19
    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbvrj;->a:Lbvrj;

    iput-object p1, p0, Lbqgq;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbqgq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Lamlz;
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lbqgq;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbqgq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lamlz;

    .line 12
    .line 13
    iget-object v2, p0, Lbqgq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean p0, p0, Lbqgq;->a:Z

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2, p0}, Lamlz;-><init>(Lammo;Ljava/lang/String;Z)V

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p0
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbqgq;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbqgq;->b:B

    .line 6
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbqgq;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbqgq;->b:B

    .line 6
    return-void
.end method

.method public final a()Lbqgr;
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lbqgq;->b:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iget-byte v1, p0, Lbqgq;->b:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " isRetryableError"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :cond_0
    iget-byte p0, p0, Lbqgq;->b:B

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, " isAuthError"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "Missing required properties:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_2
    new-instance v0, Lbqgr;

    .line 51
    .line 52
    iget-object v1, p0, Lbqgq;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, Lbqgq;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean p0, p0, Lbqgq;->a:Z

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2, p0}, Lbqgr;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Z)V

    .line 62
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lbqgq;->b:B

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    int-to-byte v0, v0

    .line 6
    .line 7
    iput-byte v0, p0, Lbqgq;->b:B

    .line 8
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbqgq;->a:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbqgq;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqgq;->b:B

    .line 10
    return-void
.end method

.method public final d()Lblnl;
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lbqgq;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbqgq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbqgq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lblnl;

    .line 16
    .line 17
    iget-boolean p0, p0, Lbqgq;->a:Z

    .line 18
    .line 19
    check-cast v0, Lcjfk;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, v1, p0}, Lblnl;-><init>(Lcjfk;Ljava/util/List;Z)V

    .line 23
    return-object v2

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbqgq;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbqgq;->b:B

    .line 6
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbqgq;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final g(Lcjfk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbqgq;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final h()Lblgv;
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lbqgq;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbqgq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbqgq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lblgv;

    .line 16
    .line 17
    iget-boolean p0, p0, Lbqgq;->a:Z

    .line 18
    .line 19
    check-cast v1, Lblgu;

    .line 20
    .line 21
    check-cast v0, Lblgt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v1, p0}, Lblgv;-><init>(Lblgt;Lblgu;Z)V

    .line 25
    return-object v2

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbqgq;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbqgq;->b:B

    .line 6
    return-void
.end method

.method public final j(Lblgt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbqgq;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final k(Lblgu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbqgq;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final l()Lcom/google/android/gms/auth/aang/GetAccountsRequest;
    .locals 7

    .line 1
    .line 2
    iget-byte v0, p0, Lbqgq;->b:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbqgq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 13
    .line 14
    iget-object v4, p0, Lbqgq;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v5, p0, Lbqgq;->a:Z

    .line 17
    move-object v2, v0

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    iget-object v1, p0, Lbqgq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, " accountType"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    :cond_2
    iget-byte v1, p0, Lbqgq;->b:B

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, " includeRestrictedAccounts"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    :cond_3
    iget-byte p0, p0, Lbqgq;->b:B

    .line 53
    .line 54
    and-int/lit8 p0, p0, 0x2

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    const-string p0, " includeTransientAccounts"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "Missing required properties:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbqgq;->c:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null accountType"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbqgq;->a:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbqgq;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqgq;->b:B

    .line 10
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lbqgq;->b:B

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    int-to-byte v0, v0

    .line 6
    .line 7
    iput-byte v0, p0, Lbqgq;->b:B

    .line 8
    return-void
.end method

.method public final p()Lbdrk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbqgq;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbwef;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lbqgq;->d:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbqgq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 20
    .line 21
    iput-object v0, p0, Lbqgq;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-byte v0, p0, Lbqgq;->b:B

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    new-instance v0, Lbdrk;

    .line 29
    .line 30
    iget-boolean v1, p0, Lbqgq;->a:Z

    .line 31
    .line 32
    iget-object p0, p0, Lbqgq;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbweh;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lbdrk;-><init>(ZLbweh;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Missing required properties: requireUnmeteredNetwork"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbqgq;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbqgq;->b:B

    .line 6
    return-void
.end method

.method public final r(Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbqgq;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lbqgq;->d:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Cannot set requiredNetworkTypes after calling requiredNetworkTypesBuilder()"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final s()Lbcfi;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbqgq;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lbqgq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, Lbqgq;->a:Z

    .line 7
    .line 8
    iget-byte p0, p0, Lbqgq;->b:B

    .line 9
    not-int p0, p0

    .line 10
    .line 11
    and-int/lit8 v3, p0, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-eq v5, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v4

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v3, p0, 0x2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    move-object v1, v4

    .line 23
    .line 24
    :cond_1
    and-int/lit8 p0, p0, 0x4

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    :cond_2
    and-int p0, v5, v2

    .line 30
    .line 31
    new-instance v2, Lbcfi;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v1, p0}, Lbcfi;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    return-object v2
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbqgq;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-byte p1, p0, Lbqgq;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqgq;->b:B

    .line 10
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbqgq;->a:Z

    .line 4
    .line 5
    iget-byte v0, p0, Lbqgq;->b:B

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    int-to-byte v0, v0

    .line 9
    .line 10
    iput-byte v0, p0, Lbqgq;->b:B

    .line 11
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbqgq;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-byte p1, p0, Lbqgq;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqgq;->b:B

    .line 10
    return-void
.end method

.method public final w()Larsf;
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lbqgq;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Larsf;

    .line 8
    .line 9
    iget-object v1, p0, Lbqgq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lbqgq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean p0, p0, Lbqgq;->a:Z

    .line 14
    .line 15
    check-cast v2, Lbvtl;

    .line 16
    .line 17
    check-cast v1, Lbvtl;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Larsf;-><init>(Lbvtl;Lbvtl;Z)V

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p0
.end method

.method public final x(Lpay;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbqgq;->c:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final y(Larse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbqgq;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbqgq;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbqgq;->b:B

    .line 6
    return-void
.end method
