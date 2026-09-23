.class public final Laewi;
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacuz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Laewi;->i:Ljava/lang/Object;

    iput-object v0, p0, Laewi;->h:Ljava/lang/Object;

    check-cast p1, Lacuf;

    iget-object v0, p1, Lacuf;->a:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    iput-object v0, p0, Laewi;->j:Ljava/lang/Object;

    iget-object v0, p1, Lacuf;->b:Lcand;

    iput-object v0, p0, Laewi;->k:Ljava/lang/Object;

    iget-object v0, p1, Lacuf;->c:Lbqfj;

    iput-object v0, p0, Laewi;->i:Ljava/lang/Object;

    iget-object v0, p1, Lacuf;->d:Lj$/time/Instant;

    iput-object v0, p0, Laewi;->f:Ljava/lang/Object;

    iget-object v0, p1, Lacuf;->e:Lj$/time/Instant;

    iput-object v0, p0, Laewi;->n:Ljava/lang/Object;

    iget-object v0, p1, Lacuf;->f:Lj$/time/Instant;

    iput-object v0, p0, Laewi;->l:Ljava/lang/Object;

    iget-object v0, p1, Lacuf;->g:Lbqpa;

    iput-object v0, p0, Laewi;->m:Ljava/lang/Object;

    iget-boolean v0, p1, Lacuf;->h:Z

    iput-boolean v0, p0, Laewi;->d:Z

    iget-boolean v0, p1, Lacuf;->i:Z

    iput-boolean v0, p0, Laewi;->a:Z

    iget-boolean v0, p1, Lacuf;->j:Z

    iput-boolean v0, p0, Laewi;->b:Z

    iget-object v0, p1, Lacuf;->k:Lj$/time/Instant;

    iput-object v0, p0, Laewi;->g:Ljava/lang/Object;

    iget-boolean v0, p1, Lacuf;->l:Z

    iput-boolean v0, p0, Laewi;->c:Z

    iget-object p1, p1, Lacuf;->m:Lbqfj;

    iput-object p1, p0, Laewi;->h:Ljava/lang/Object;

    const/16 p1, 0xf

    iput-byte p1, p0, Laewi;->e:B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Laewi;->i:Ljava/lang/Object;

    iput-object p1, p0, Laewi;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laewi;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laewi;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laewi;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laewi;->j:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laewi;->i:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laewi;->m:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laewi;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laewi;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laewi;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laewi;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laewi;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laewi;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laewi;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laewi;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laewi;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laewi;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final i()Lacuz;
    .locals 15

    .line 1
    iget-byte v0, p0, Laewi;->e:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laewi;->j:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laewi;->k:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laewi;->f:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laewi;->n:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laewi;->l:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laewi;->m:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Laewi;->g:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lacuf;

    .line 36
    .line 37
    iget-object v0, p0, Laewi;->j:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Laewi;->k:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Laewi;->i:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, p0, Laewi;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, p0, Laewi;->n:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, p0, Laewi;->l:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v7, p0, Laewi;->m:Ljava/lang/Object;

    .line 50
    .line 51
    iget-boolean v9, p0, Laewi;->d:Z

    .line 52
    .line 53
    iget-boolean v10, p0, Laewi;->a:Z

    .line 54
    .line 55
    iget-boolean v11, p0, Laewi;->b:Z

    .line 56
    .line 57
    iget-object v8, p0, Laewi;->g:Ljava/lang/Object;

    .line 58
    .line 59
    iget-boolean v13, p0, Laewi;->c:Z

    .line 60
    .line 61
    iget-object v12, p0, Laewi;->h:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v14, v12

    .line 64
    check-cast v14, Lbqfj;

    .line 65
    .line 66
    move-object v12, v8

    .line 67
    check-cast v12, Lj$/time/Instant;

    .line 68
    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Lbqpa;

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
    check-cast v4, Lbqfj;

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lcand;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v14}, Lacuf;-><init>(Lcom/google/android/apps/gmm/locationsharing/api/Profile;Lcand;Lbqfj;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Instant;Lbqpa;ZZZLj$/time/Instant;ZLbqfj;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laewi;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laewi;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laewi;->e:B

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
    iput-object p1, p0, Laewi;->l:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laewi;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laewi;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laewi;->e:B

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
    iput-object p1, p0, Laewi;->g:Ljava/lang/Object;

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
    iput-object p1, p0, Laewi;->f:Ljava/lang/Object;

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
    iput-object p1, p0, Laewi;->n:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final p(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewi;->m:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laewi;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laewi;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laewi;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final r(Lcand;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewi;->k:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laewi;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laewi;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laewi;->e:B

    .line 9
    .line 10
    return-void
.end method
