.class public final Lbbpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>(Laove;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Laove;->a:Lj$/time/Instant;

    .line 6
    .line 7
    iput-object v0, p0, Lbbpq;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Laove;->b:Lj$/time/Instant;

    .line 10
    .line 11
    iput-object v0, p0, Lbbpq;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Laove;->c:Lbjau;

    .line 14
    .line 15
    iput-object v0, p0, Lbbpq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Laove;->d:Lj$/time/Instant;

    .line 18
    .line 19
    iput-object v0, p0, Lbbpq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p1, Laove;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lbbpq;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p1, Laove;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lbbpq;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p1, Laove;->g:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iput-object v0, p0, Lbbpq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p1, Laove;->i:I

    .line 34
    .line 35
    iput v0, p0, Lbbpq;->a:I

    .line 36
    .line 37
    iget-boolean p1, p1, Laove;->h:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lbbpq;->i:Z

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    iput-byte p1, p0, Lbbpq;->j:B

    .line 43
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbvrj;->a:Lbvrj;

    iput-object p1, p0, Lbbpq;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbbpq;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbbpq;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbbpq;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbbpr;
    .locals 13

    .line 1
    .line 2
    iget-byte v0, p0, Lbbpq;->j:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lbbpq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lbbpq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget v10, p0, Lbbpq;->a:I

    .line 16
    .line 17
    if-eqz v10, :cond_4

    .line 18
    .line 19
    new-instance v3, Lbbpr;

    .line 20
    .line 21
    iget-object v4, p0, Lbbpq;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, Lbbpq;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, Lbbpq;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v9, p0, Lbbpq;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, p0, Lbbpq;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v12, p0, Lbbpq;->i:Z

    .line 32
    move-object v11, v7

    .line 33
    .line 34
    check-cast v11, Lbbqh;

    .line 35
    move-object v8, v6

    .line 36
    .line 37
    check-cast v8, Lbcjc;

    .line 38
    move-object v7, v5

    .line 39
    .line 40
    check-cast v7, Ljava/lang/Integer;

    .line 41
    move-object v6, v4

    .line 42
    .line 43
    check-cast v6, Landroid/view/View;

    .line 44
    move-object v5, v2

    .line 45
    .line 46
    check-cast v5, Lbbqa;

    .line 47
    move-object v4, v0

    .line 48
    .line 49
    check-cast v4, Lbbpy;

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v3 .. v12}, Lbbpr;-><init>(Lbbpy;Lbbqa;Landroid/view/View;Ljava/lang/Integer;Lbcjc;Ljava/lang/Runnable;ILbbqh;Z)V

    .line 53
    .line 54
    iget-object p0, v3, Lbbpr;->a:Lbbpy;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbbpy;->ordinal()I

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    if-eq p0, v1, :cond_2

    .line 63
    const/4 v0, 0x2

    .line 64
    .line 65
    if-eq p0, v0, :cond_1

    .line 66
    const/4 v0, 0x3

    .line 67
    .line 68
    if-ne p0, v0, :cond_0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance p0, Lctbn;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object p0, v3, Lbbpr;->b:Lbbqa;

    .line 78
    .line 79
    instance-of p0, p0, Lbbqi;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    iget-object p0, v3, Lbbpr;->b:Lbbqa;

    .line 83
    .line 84
    instance-of p0, p0, Lbbqg;

    .line 85
    .line 86
    :goto_1
    if-eqz p0, :cond_3

    .line 87
    return-object v3

    .line 88
    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Check failed."

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    .line 97
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbbpq;->i:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbbpq;->j:B

    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lbbpq;->a:I

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final d()Laove;
    .locals 15

    .line 1
    .line 2
    iget-byte v0, p0, Lbbpq;->j:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbpq;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbbpq;->h:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbbpq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lbbpq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lbbpq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget v13, p0, Lbbpq;->a:I

    .line 28
    .line 29
    if-eqz v13, :cond_0

    .line 30
    .line 31
    new-instance v5, Laove;

    .line 32
    .line 33
    iget-object v6, p0, Lbbpq;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, p0, Lbbpq;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v14, p0, Lbbpq;->i:Z

    .line 38
    move-object v11, v7

    .line 39
    .line 40
    check-cast v11, Ljava/lang/String;

    .line 41
    move-object v10, v6

    .line 42
    .line 43
    check-cast v10, Ljava/lang/String;

    .line 44
    move-object v12, v4

    .line 45
    .line 46
    check-cast v12, Lcom/google/common/collect/ImmutableList;

    .line 47
    move-object v9, v3

    .line 48
    .line 49
    check-cast v9, Lj$/time/Instant;

    .line 50
    move-object v8, v2

    .line 51
    .line 52
    check-cast v8, Lbjau;

    .line 53
    move-object v7, v1

    .line 54
    .line 55
    check-cast v7, Lj$/time/Instant;

    .line 56
    move-object v6, v0

    .line 57
    .line 58
    check-cast v6, Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v5 .. v14}, Laove;-><init>(Lj$/time/Instant;Lj$/time/Instant;Lbjau;Lj$/time/Instant;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;IZ)V

    .line 62
    .line 63
    iget-object p0, v5, Laove;->c:Lbjau;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    return-object v5

    .line 68
    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    throw p0
.end method

.method public final e(Lj$/time/Instant;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbbpq;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final f(Lj$/time/Instant;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbbpq;->h:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbbpq;->i:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbbpq;->j:B

    .line 6
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbbpq;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final i(Lj$/time/Instant;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbbpq;->f:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lbbpq;->a:I

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final k()Lantw;
    .locals 12

    .line 1
    .line 2
    iget-byte v0, p0, Lbbpq;->j:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, Lbbpq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbbpq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v8, p0, Lbbpq;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    new-instance v2, Lantw;

    .line 20
    .line 21
    iget v3, p0, Lbbpq;->a:I

    .line 22
    .line 23
    iget-object v1, p0, Lbbpq;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v7, p0, Lbbpq;->i:Z

    .line 26
    .line 27
    iget-object v5, p0, Lbbpq;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, Lbbpq;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lbbpq;->g:Ljava/lang/Object;

    .line 32
    move-object v11, p0

    .line 33
    .line 34
    check-cast v11, Lbvtl;

    .line 35
    move-object v10, v6

    .line 36
    .line 37
    check-cast v10, Lbvtl;

    .line 38
    move-object v9, v5

    .line 39
    .line 40
    check-cast v9, Lbvtl;

    .line 41
    move-object v5, v1

    .line 42
    .line 43
    check-cast v5, Lbvtl;

    .line 44
    move-object v6, v0

    .line 45
    .line 46
    check-cast v6, Lanum;

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v11}, Lantw;-><init>(ILjava/lang/CharSequence;Lbvtl;Lanum;ZLbxkg;Lbvtl;Lbvtl;Lbvtl;)V

    .line 50
    .line 51
    iget-object p0, v2, Lantw;->g:Lbvtl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v2, Lantw;->h:Lbvtl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, La;->bd(Z)V

    .line 69
    .line 70
    :cond_0
    iget-object v0, v2, Lantw;->h:Lbvtl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 80
    move-result p0

    .line 81
    .line 82
    xor-int/lit8 p0, p0, 0x1

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, La;->bd(Z)V

    .line 86
    :cond_1
    return-object v2

    .line 87
    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    throw p0
.end method

.method public final l(Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbbpq;->f:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final m(Lbxkg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbbpq;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbbpq;->a:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbbpq;->j:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbbpq;->j:B

    .line 10
    return-void
.end method

.method public final o(Lanum;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbbpq;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbbpq;->i:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbbpq;->j:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbbpq;->j:B

    .line 10
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbbpq;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final r(Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbbpq;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final s()Laibc;
    .locals 11

    .line 1
    .line 2
    iget-byte v0, p0, Lbbpq;->j:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbpq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v8, p0, Lbbpq;->a:I

    .line 12
    .line 13
    if-eqz v8, :cond_0

    .line 14
    .line 15
    new-instance v1, Laibc;

    .line 16
    .line 17
    iget-object v2, p0, Lbbpq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lbbpq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lbbpq;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, Lbbpq;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, p0, Lbbpq;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, Lbbpq;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v10, p0, Lbbpq;->i:Z

    .line 30
    move-object v9, v6

    .line 31
    .line 32
    check-cast v9, Lbbqh;

    .line 33
    move-object v6, v5

    .line 34
    .line 35
    check-cast v6, Ljava/lang/Integer;

    .line 36
    .line 37
    check-cast v4, Lbcjc;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    move-object v5, v0

    .line 43
    .line 44
    check-cast v5, Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v10}, Laibc;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lbcjc;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Runnable;ILbbqh;Z)V

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    throw p0
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbbpq;->i:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbbpq;->j:B

    .line 6
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbbpq;->h:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbbpq;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbbpq;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method
