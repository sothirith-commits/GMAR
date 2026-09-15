.class public final Laktm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field private d:Lj$/util/Optional;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laktm;->d:Lj$/util/Optional;

    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laktm;->a:Lj$/util/Optional;

    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laktm;->b:Lj$/util/Optional;

    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laktm;->c:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lakto;)V
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
    iput-object v0, p0, Laktm;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laktm;->a:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laktm;->b:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laktm;->c:Lj$/util/Optional;

    .line 27
    .line 28
    iget-object v0, p1, Lakto;->a:Lj$/util/Optional;

    .line 29
    .line 30
    iput-object v0, p0, Laktm;->d:Lj$/util/Optional;

    .line 31
    .line 32
    iget-object v0, p1, Lakto;->b:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iput-object v0, p0, Laktm;->e:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object v0, p1, Lakto;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Laktm;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v0, p1, Lakto;->d:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Laktm;->g:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lakto;->e:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Laktm;->h:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lakto;->f:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Laktm;->i:Z

    .line 51
    .line 52
    iget-object v0, p1, Lakto;->g:Lj$/util/Optional;

    .line 53
    .line 54
    iput-object v0, p0, Laktm;->a:Lj$/util/Optional;

    .line 55
    .line 56
    iget-object v0, p1, Lakto;->h:Lj$/util/Optional;

    .line 57
    .line 58
    iput-object v0, p0, Laktm;->b:Lj$/util/Optional;

    .line 59
    .line 60
    iget-boolean v0, p1, Lakto;->i:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Laktm;->j:Z

    .line 63
    .line 64
    iget-object p1, p1, Lakto;->j:Lj$/util/Optional;

    .line 65
    .line 66
    iput-object p1, p0, Laktm;->c:Lj$/util/Optional;

    .line 67
    .line 68
    const/16 p1, 0xf

    .line 69
    .line 70
    iput-byte p1, p0, Laktm;->k:B

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lakue;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laktm;->c()Lcom/google/common/collect/ImmutableList;

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
    check-cast v2, Lakue;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lakue;->e(Lakue;)Z

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
    invoke-virtual {v2}, Lakue;->a()Lbwvl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lakue;->a()Lbwvl;

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
    new-instance v1, Lafen;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, p0, p1, v2, v3}, Lafen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lakrn;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v2, p0, p1, v3}, Lakrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b()Lakto;
    .locals 13

    .line 1
    iget-byte v0, p0, Laktm;->k:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Laktm;->e:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, Laktm;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    new-instance v2, Lakto;

    .line 16
    .line 17
    iget-object v3, p0, Laktm;->d:Lj$/util/Optional;

    .line 18
    .line 19
    iget-boolean v6, p0, Laktm;->g:Z

    .line 20
    .line 21
    iget-boolean v7, p0, Laktm;->h:Z

    .line 22
    .line 23
    iget-boolean v8, p0, Laktm;->i:Z

    .line 24
    .line 25
    iget-object v9, p0, Laktm;->a:Lj$/util/Optional;

    .line 26
    .line 27
    iget-object v10, p0, Laktm;->b:Lj$/util/Optional;

    .line 28
    .line 29
    iget-boolean v11, p0, Laktm;->j:Z

    .line 30
    .line 31
    iget-object v12, p0, Laktm;->c:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v12}, Lakto;-><init>(Lj$/util/Optional;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZZZLj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Laktm;->e:Lcom/google/common/collect/ImmutableList;

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

.method public final d(Lakue;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laktm;->c()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Laktm;->k(Ljava/util/List;)V

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
    iput-object p1, p0, Laktm;->d:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laktm;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laktm;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laktm;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laktm;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laktm;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laktm;->k:B

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
    iput-object p1, p0, Laktm;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laktm;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laktm;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laktm;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laktm;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laktm;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laktm;->k:B

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
    iput-object p1, p0, Laktm;->e:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method
