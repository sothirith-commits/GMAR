.class public final Lahib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field private d:Lujb;

.field private e:Labfr;

.field private f:Lula;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahib;->a:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahib;->b:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahib;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lahic;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lahib;->n:B

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lahib;->d:Lujb;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Lahib;->e:Labfr;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lahib;->f:Lula;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    new-instance v3, Lahic;

    .line 22
    .line 23
    iget-object v7, v0, Lahib;->a:Lj$/util/Optional;

    .line 24
    .line 25
    iget-boolean v8, v0, Lahib;->g:Z

    .line 26
    .line 27
    iget-boolean v9, v0, Lahib;->h:Z

    .line 28
    .line 29
    iget-boolean v10, v0, Lahib;->i:Z

    .line 30
    .line 31
    iget-boolean v11, v0, Lahib;->j:Z

    .line 32
    .line 33
    iget-boolean v12, v0, Lahib;->k:Z

    .line 34
    .line 35
    iget-boolean v13, v0, Lahib;->l:Z

    .line 36
    .line 37
    iget-object v14, v0, Lahib;->b:Lj$/util/Optional;

    .line 38
    .line 39
    iget-object v15, v0, Lahib;->c:Lj$/util/Optional;

    .line 40
    .line 41
    iget-boolean v1, v0, Lahib;->m:Z

    .line 42
    .line 43
    move/from16 v16, v1

    .line 44
    .line 45
    invoke-direct/range {v3 .. v16}, Lahic;-><init>(Lujb;Labfr;Lula;Lj$/util/Optional;ZZZZZZLj$/util/Optional;Lj$/util/Optional;Z)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahib;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahib;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahib;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahib;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahib;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahib;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Labfr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahib;->e:Labfr;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahib;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahib;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahib;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lula;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahib;->f:Lula;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lujb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahib;->d:Lujb;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahib;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahib;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahib;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahib;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahib;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahib;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahib;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahib;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahib;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahib;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahib;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahib;->n:B

    .line 9
    .line 10
    return-void
.end method
