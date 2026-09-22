.class public final Lakyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field private f:Lj$/util/Optional;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakyn;->f:Lj$/util/Optional;

    .line 94
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakyn;->a:Lj$/util/Optional;

    .line 95
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakyn;->b:Lj$/util/Optional;

    .line 96
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakyn;->c:Lj$/util/Optional;

    .line 97
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakyn;->d:Lj$/util/Optional;

    .line 98
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakyn;->e:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lakyp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lakyn;->f:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lakyn;->a:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lakyn;->b:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lakyn;->c:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lakyn;->d:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lakyn;->e:Lj$/util/Optional;

    .line 39
    .line 40
    iget-object v0, p1, Lakyp;->a:Lj$/util/Optional;

    .line 41
    .line 42
    iput-object v0, p0, Lakyn;->f:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object v0, p1, Lakyp;->b:Lj$/util/Optional;

    .line 45
    .line 46
    iput-object v0, p0, Lakyn;->a:Lj$/util/Optional;

    .line 47
    .line 48
    iget-object v0, p1, Lakyp;->c:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iput-object v0, p0, Lakyn;->g:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-object v0, p1, Lakyp;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lakyn;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v0, p1, Lakyp;->e:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lakyn;->i:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lakyp;->f:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lakyn;->j:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Lakyp;->g:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lakyn;->k:Z

    .line 67
    .line 68
    iget-object v0, p1, Lakyp;->i:Lj$/util/Optional;

    .line 69
    .line 70
    iput-object v0, p0, Lakyn;->b:Lj$/util/Optional;

    .line 71
    .line 72
    iget-object v0, p1, Lakyp;->j:Lj$/util/Optional;

    .line 73
    .line 74
    iput-object v0, p0, Lakyn;->c:Lj$/util/Optional;

    .line 75
    .line 76
    iget-object v0, p1, Lakyp;->k:Lj$/util/Optional;

    .line 77
    .line 78
    iput-object v0, p0, Lakyn;->d:Lj$/util/Optional;

    .line 79
    .line 80
    iget-boolean v0, p1, Lakyp;->l:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lakyn;->l:Z

    .line 83
    .line 84
    iget-object p1, p1, Lakyp;->m:Lj$/util/Optional;

    .line 85
    .line 86
    iput-object p1, p0, Lakyn;->e:Lj$/util/Optional;

    .line 87
    .line 88
    const/16 p1, 0x1f

    .line 89
    .line 90
    iput-byte p1, p0, Lakyn;->m:B

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lakzg;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lakyn;->c()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lakzg;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lakzg;->e(Lakzg;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Lakzg;->a()Lbweh;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lakzg;->a()Lbweh;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    new-instance v1, Lafjd;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, p0, p1, v2, v3}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lakjx;

    .line 63
    .line 64
    const/16 v3, 0xb

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v3}, Lakjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b()Lakyp;
    .locals 15

    .line 1
    iget-byte v0, p0, Lakyn;->m:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, Lakyn;->g:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v6, p0, Lakyn;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    new-instance v2, Lakyp;

    .line 16
    .line 17
    iget-object v3, p0, Lakyn;->f:Lj$/util/Optional;

    .line 18
    .line 19
    iget-object v4, p0, Lakyn;->a:Lj$/util/Optional;

    .line 20
    .line 21
    iget-boolean v7, p0, Lakyn;->i:Z

    .line 22
    .line 23
    iget-boolean v8, p0, Lakyn;->j:Z

    .line 24
    .line 25
    iget-boolean v9, p0, Lakyn;->k:Z

    .line 26
    .line 27
    iget-object v10, p0, Lakyn;->b:Lj$/util/Optional;

    .line 28
    .line 29
    iget-object v11, p0, Lakyn;->c:Lj$/util/Optional;

    .line 30
    .line 31
    iget-object v12, p0, Lakyn;->d:Lj$/util/Optional;

    .line 32
    .line 33
    iget-boolean v13, p0, Lakyn;->l:Z

    .line 34
    .line 35
    iget-object v14, p0, Lakyn;->e:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v14}, Lakyp;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lakyn;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final d(Lakzg;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lakyn;->c()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lakyn;->k(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakyn;->f:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakyn;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakyn;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakyn;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakyn;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakyn;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakyn;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakyn;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakyn;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakyn;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakyn;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakyn;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakyn;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakyn;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakyn;->g:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lakyn;->m:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lakyn;->m:B

    .line 7
    .line 8
    return-void
.end method
