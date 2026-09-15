.class public final Lbpyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbaca;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lbpyq;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lbpyq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, Lbaca;->a:Lbwkq;

    .line 12
    .line 13
    iput-object v0, p0, Lbpyq;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Lbaca;->b:Lbwkq;

    .line 16
    .line 17
    iput-object v0, p0, Lbpyq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, Lbaca;->c:Lawdj;

    .line 20
    .line 21
    iput-object v0, p0, Lbpyq;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean p1, p1, Lbaca;->d:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lbpyq;->a:Z

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-byte p1, p0, Lbpyq;->b:B

    .line 29
    return-void
.end method

.method public constructor <init>(Lmto;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Lbpyq;->c:Ljava/lang/Object;

    iget-object v0, p1, Lmto;->a:Lmtk;

    iput-object v0, p0, Lbpyq;->e:Ljava/lang/Object;

    iget-object v0, p1, Lmto;->b:Lavbk;

    iput-object v0, p0, Lbpyq;->d:Ljava/lang/Object;

    iget-object v0, p1, Lmto;->c:Lbwkq;

    iput-object v0, p0, Lbpyq;->c:Ljava/lang/Object;

    iget-boolean p1, p1, Lmto;->d:Z

    iput-boolean p1, p0, Lbpyq;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbpyq;->b:B

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lbpyq;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbpyq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lbpyq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbpyq;->d:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null group"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final b()Lbpve;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lbpyq;->b:B

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
    iget-byte v1, p0, Lbpyq;->b:B

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
    iget-byte p0, p0, Lbpyq;->b:B

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
    new-instance v0, Lbpve;

    .line 51
    .line 52
    iget-object v1, p0, Lbpyq;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, Lbpyq;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, Lbpyq;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-boolean p0, p0, Lbpyq;->a:Z

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3, p0}, Lbpve;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Z)V

    .line 64
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lbpyq;->b:B

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    int-to-byte v0, v0

    .line 6
    .line 7
    iput-byte v0, p0, Lbpyq;->b:B

    .line 8
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbpyq;->a:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbpyq;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbpyq;->b:B

    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbpyq;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbpyq;->b:B

    .line 6
    return-void
.end method

.method public final f()Lbcfk;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lbpyq;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpyq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbcfk;

    .line 12
    .line 13
    iget-object v2, p0, Lbpyq;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lbpyq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean p0, p0, Lbpyq;->a:Z

    .line 18
    .line 19
    check-cast v3, Lbxyx;

    .line 20
    .line 21
    check-cast v2, Lbzbi;

    .line 22
    .line 23
    check-cast v0, Lbxyj;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3, p0}, Lbcfk;-><init>(Lbxyj;Lbzbi;Lbxyx;Z)V

    .line 27
    return-object v1

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw p0
.end method

.method public final g(Lbxyj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbpyq;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbpyq;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbpyq;->b:B

    .line 6
    return-void
.end method

.method public final i()Lbccm;
    .locals 14

    .line 1
    .line 2
    iget-byte v0, p0, Lbpyq;->b:B

    .line 3
    not-int v0, v0

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lbpyq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lbpyq;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v3, p0, Lbpyq;->a:Z

    .line 14
    .line 15
    iget-object p0, p0, Lbpyq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    move-object v2, v5

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v4, v0, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    move v4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v7

    .line 31
    .line 32
    :goto_0
    and-int v11, v4, v3

    .line 33
    .line 34
    and-int/lit8 v3, v0, 0x10

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    move-object v13, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v13, p0

    .line 40
    .line 41
    :goto_1
    and-int/lit8 p0, v0, 0x8

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    move v12, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v12, v6

    .line 47
    .line 48
    :goto_2
    new-instance v8, Lbccm;

    .line 49
    move-object v10, v2

    .line 50
    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    move-object v9, v1

    .line 53
    .line 54
    check-cast v9, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v8 .. v13}, Lbccm;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/CharSequence;)V

    .line 58
    return-object v8

    .line 59
    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    throw p0
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbpyq;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-byte p1, p0, Lbpyq;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbpyq;->b:B

    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbpyq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-byte p1, p0, Lbpyq;->b:B

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    int-to-byte p1, p1

    .line 11
    .line 12
    iput-byte p1, p0, Lbpyq;->b:B

    .line 13
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbpyq;->a:Z

    .line 4
    .line 5
    iget-byte v0, p0, Lbpyq;->b:B

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    int-to-byte v0, v0

    .line 9
    .line 10
    iput-byte v0, p0, Lbpyq;->b:B

    .line 11
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbpyq;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget-byte p1, p0, Lbpyq;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbpyq;->b:B

    .line 10
    return-void
.end method

.method public final n()Lbaca;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lbpyq;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpyq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbaca;

    .line 12
    .line 13
    iget-object v2, p0, Lbpyq;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lbpyq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean p0, p0, Lbpyq;->a:Z

    .line 18
    .line 19
    check-cast v3, Lbwkq;

    .line 20
    .line 21
    check-cast v2, Lbwkq;

    .line 22
    .line 23
    check-cast v0, Lawdj;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0, p0}, Lbaca;-><init>(Lbwkq;Lbwkq;Lawdj;Z)V

    .line 27
    return-object v1

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw p0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbpyq;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbpyq;->b:B

    .line 6
    return-void
.end method

.method public final p()Lauup;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lbpyq;->b:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpyq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbpyq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lauuo;

    .line 16
    .line 17
    iget-boolean v3, p0, Lbpyq;->a:Z

    .line 18
    .line 19
    iget-object p0, p0, Lbpyq;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbcfo;

    .line 22
    .line 23
    check-cast v0, Lawsz;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v3, v1, p0}, Lauuo;-><init>(Lawsz;ZLbcfo;Lnwg;)V

    .line 27
    return-object v2

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw p0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbpyq;->a:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbpyq;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbpyq;->b:B

    .line 10
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lbpyq;->b:B

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    int-to-byte v0, v0

    .line 6
    .line 7
    iput-byte v0, p0, Lbpyq;->b:B

    .line 8
    return-void
.end method

.method public final s(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbpyq;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final t()Lxqz;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lbpyq;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpyq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lxqz;

    .line 12
    .line 13
    iget-object v2, p0, Lbpyq;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lbpyq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean p0, p0, Lbpyq;->a:Z

    .line 18
    .line 19
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    check-cast v2, Lamam;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3, p0}, Lxqz;-><init>(Lbjgl;Lamam;Lcom/google/common/collect/ImmutableList;Z)V

    .line 25
    return-object v1

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

.method public final u(Lbjgl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbpyq;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbpyq;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbpyq;->b:B

    .line 6
    return-void
.end method

.method public final w()Lmto;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lbpyq;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpyq;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbpyq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lmto;

    .line 16
    .line 17
    iget-object v3, p0, Lbpyq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean p0, p0, Lbpyq;->a:Z

    .line 20
    .line 21
    check-cast v3, Lbwkq;

    .line 22
    .line 23
    check-cast v1, Lavbk;

    .line 24
    .line 25
    check-cast v0, Lmtk;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1, v3, p0}, Lmto;-><init>(Lmtk;Lavbk;Lbwkq;Z)V

    .line 29
    return-object v2

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    throw p0
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbpyq;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbpyq;->b:B

    .line 6
    return-void
.end method
