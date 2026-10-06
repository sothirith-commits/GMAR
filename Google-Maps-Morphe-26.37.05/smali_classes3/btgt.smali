.class public final Lbtgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public final a()Lbtgu;
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lbtgt;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbtgt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lbtfq;

    .line 13
    .line 14
    iget v2, p0, Lbtgt;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lbtgt;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0, p0}, Lbtgu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    iget-byte v1, p0, Lbtgt;->b:B

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, " baselineCl"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lbtgt;->c:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    const-string p0, " clientVersion"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "Missing required properties:"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbtgt;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbtgt;->b:B

    .line 6
    return-void
.end method

.method public final c()Lbexl;
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lbtgt;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbtgt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbtgt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lbexl;

    .line 17
    .line 18
    iget-object v1, p0, Lbtgt;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lbtgt;->a:I

    .line 21
    .line 22
    iget-object p0, p0, Lbtgt;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lbexl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    iget-object v1, p0, Lbtgt;->d:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " hostName"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Lbtgt;->b:B

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " hostPort"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lbtgt;->c:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    const-string p0, " apiKey"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "Missing required properties:"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbtgt;->c:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null apiKey"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbtgt;->d:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null hostName"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbtgt;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbtgt;->b:B

    .line 6
    return-void
.end method

.method public final g()Lbbdu;
    .locals 5

    .line 1
    .line 2
    iget-byte v0, p0, Lbtgt;->b:B

    .line 3
    not-int v0, v0

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lbtgt;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lbtgt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lbtgt;->d:Ljava/lang/Object;

    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    move-object v2, v4

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    move-object p0, v4

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lbbdu;

    .line 27
    .line 28
    check-cast p0, Lcecf;

    .line 29
    .line 30
    check-cast v2, Lolk;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p0}, Lbbdu;-><init>(ILolk;Lcecf;)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    throw p0
.end method

.method public final h(Lolk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbtgt;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-byte p1, p0, Lbtgt;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtgt;->b:B

    .line 10
    return-void
.end method

.method public final i(Lcecf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbtgt;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-byte p1, p0, Lbtgt;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtgt;->b:B

    .line 10
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lbtgt;->a:I

    .line 4
    .line 5
    iget-byte v0, p0, Lbtgt;->b:B

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    int-to-byte v0, v0

    .line 9
    .line 10
    iput-byte v0, p0, Lbtgt;->b:B

    .line 11
    return-void
.end method

.method public final k()Lbajj;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbtgt;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lbtgt;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lbtgt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-byte p0, p0, Lbtgt;->b:B

    .line 9
    not-int p0, p0

    .line 10
    .line 11
    new-instance v3, Lbajj;

    .line 12
    .line 13
    check-cast v2, Lcawv;

    .line 14
    .line 15
    check-cast v1, Lciqv;

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x7

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v2, p0}, Lbajj;-><init>(ILciqv;Lcawv;I)V

    .line 21
    return-object v3
.end method

.method public final l(Lcawv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbtgt;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-byte p1, p0, Lbtgt;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtgt;->b:B

    .line 10
    return-void
.end method

.method public final m(Lciqv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbtgt;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-byte p1, p0, Lbtgt;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtgt;->b:B

    .line 10
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbtgt;->a:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbtgt;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtgt;->b:B

    .line 10
    return-void
.end method

.method public final o()Lazbi;
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lbtgt;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbtgt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbtgt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lazbi;

    .line 16
    .line 17
    iget p0, p0, Lbtgt;->a:I

    .line 18
    .line 19
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    check-cast v0, Lcpyn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, p0, v1}, Lazbi;-><init>(Lcpyn;ILcom/google/common/collect/ImmutableList;)V

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

.method public final p(Lcpyn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbtgt;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbtgt;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbtgt;->b:B

    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbtgt;->a:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbtgt;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtgt;->b:B

    .line 10
    return-void
.end method

.method public final s()Lafub;
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lbtgt;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbtgt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbtgt;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lafub;

    .line 16
    .line 17
    iget p0, p0, Lbtgt;->a:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1}, Lafub;-><init>(ILbxkg;Lbxkg;)V

    .line 21
    return-object v2

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

.method public final t()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x8001a

    .line 4
    .line 5
    iput v0, p0, Lbtgt;->a:I

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-byte v0, p0, Lbtgt;->b:B

    .line 9
    return-void
.end method
