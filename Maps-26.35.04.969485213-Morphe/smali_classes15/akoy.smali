.class public final Lakoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:B

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laira;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Lakoy;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lakoy;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laiqh;

    .line 11
    .line 12
    iget-object v0, p1, Laiqh;->a:Laiqy;

    .line 13
    .line 14
    iput-object v0, p0, Lakoy;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Laiqh;->b:Lcioh;

    .line 17
    .line 18
    iput-object v0, p0, Lakoy;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Laiqh;->c:Lbwkq;

    .line 21
    .line 22
    iput-object v0, p0, Lakoy;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Laiqh;->d:Lj$/time/Instant;

    .line 25
    .line 26
    iput-object v0, p0, Lakoy;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Laiqh;->e:Lj$/time/Instant;

    .line 29
    .line 30
    iput-object v0, p0, Lakoy;->n:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p1, Laiqh;->f:Lj$/time/Instant;

    .line 33
    .line 34
    iput-object v0, p0, Lakoy;->l:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p1, Laiqh;->g:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iput-object v0, p0, Lakoy;->m:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v0, p1, Laiqh;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lakoy;->d:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Laiqh;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lakoy;->a:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Laiqh;->j:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lakoy;->b:Z

    .line 51
    .line 52
    iget-object v0, p1, Laiqh;->k:Lj$/time/Instant;

    .line 53
    .line 54
    iput-object v0, p0, Lakoy;->g:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v0, p1, Laiqh;->l:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lakoy;->c:Z

    .line 59
    .line 60
    iget-object p1, p1, Laiqh;->m:Lbwkq;

    .line 61
    .line 62
    iput-object p1, p0, Lakoy;->h:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 p1, 0xf

    .line 65
    .line 66
    iput-byte p1, p0, Lakoy;->e:B

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lakoy;->i:Ljava/lang/Object;

    iput-object p1, p0, Lakoy;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakoy;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakoy;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakoy;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakoy;->j:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakoy;->i:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakoy;->m:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakoy;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakoy;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakoy;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakoy;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakoy;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakoy;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakoy;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakoy;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakoy;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakoy;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final i()Laira;
    .locals 15

    .line 1
    iget-byte v0, p0, Lakoy;->e:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakoy;->j:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakoy;->k:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lakoy;->f:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lakoy;->n:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lakoy;->l:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lakoy;->m:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lakoy;->g:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Laiqh;

    .line 36
    .line 37
    iget-object v0, p0, Lakoy;->j:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lakoy;->k:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Lakoy;->i:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, p0, Lakoy;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, p0, Lakoy;->n:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, p0, Lakoy;->l:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v7, p0, Lakoy;->m:Ljava/lang/Object;

    .line 50
    .line 51
    iget-boolean v9, p0, Lakoy;->d:Z

    .line 52
    .line 53
    iget-boolean v10, p0, Lakoy;->a:Z

    .line 54
    .line 55
    iget-boolean v11, p0, Lakoy;->b:Z

    .line 56
    .line 57
    iget-object v8, p0, Lakoy;->g:Ljava/lang/Object;

    .line 58
    .line 59
    iget-boolean v13, p0, Lakoy;->c:Z

    .line 60
    .line 61
    iget-object p0, p0, Lakoy;->h:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v14, p0

    .line 64
    check-cast v14, Lbwkq;

    .line 65
    .line 66
    move-object v12, v8

    .line 67
    check-cast v12, Lj$/time/Instant;

    .line 68
    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    check-cast v7, Lj$/time/Instant;

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Lj$/time/Instant;

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lj$/time/Instant;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lbwkq;

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lcioh;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Laiqy;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v14}, Laiqh;-><init>(Laiqy;Lcioh;Lbwkq;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Instant;Lcom/google/common/collect/ImmutableList;ZZZLj$/time/Instant;ZLbwkq;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakoy;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakoy;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakoy;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakoy;->l:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakoy;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakoy;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakoy;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakoy;->g:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final n(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakoy;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final o(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakoy;->n:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final p(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakoy;->m:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakoy;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakoy;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakoy;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final r(Lcioh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakoy;->k:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakoy;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakoy;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakoy;->e:B

    .line 9
    .line 10
    return-void
.end method
