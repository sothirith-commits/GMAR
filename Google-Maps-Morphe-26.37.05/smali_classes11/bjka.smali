.class public final Lbjka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:S


# direct methods
.method public constructor <init>(Lbjkb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lbjkb;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lbjka;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lbjkb;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbjka;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lbjkb;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbjka;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lbjkb;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lbjka;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lbjkb;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lbjka;->e:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lbjkb;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lbjka;->f:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lbjkb;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lbjka;->g:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lbjkb;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lbjka;->h:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lbjkb;->i:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lbjka;->i:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lbjkb;->j:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lbjka;->j:Z

    .line 43
    .line 44
    const/16 p1, 0x3ff

    .line 45
    .line 46
    iput-short p1, p0, Lbjka;->k:S

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lbjkb;
    .locals 13

    .line 1
    iget-short v0, p0, Lbjka;->k:S

    .line 2
    .line 3
    const/16 v1, 0x3ff

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lbjkb;

    .line 8
    .line 9
    iget-boolean v3, p0, Lbjka;->a:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lbjka;->b:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lbjka;->c:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lbjka;->d:Z

    .line 16
    .line 17
    iget-boolean v7, p0, Lbjka;->e:Z

    .line 18
    .line 19
    iget-boolean v8, p0, Lbjka;->f:Z

    .line 20
    .line 21
    iget-boolean v9, p0, Lbjka;->g:Z

    .line 22
    .line 23
    iget-boolean v10, p0, Lbjka;->h:Z

    .line 24
    .line 25
    iget-boolean v11, p0, Lbjka;->i:Z

    .line 26
    .line 27
    iget-boolean v12, p0, Lbjka;->j:Z

    .line 28
    .line 29
    invoke-direct/range {v2 .. v12}, Lbjkb;-><init>(ZZZZZZZZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbjka;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbjka;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbjka;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbjka;->c:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbjka;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbjka;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbjka;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbjka;->k:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbjka;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbjka;->h:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbjka;->k:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbjka;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbjka;->b:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbjka;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbjka;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbjka;->g:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbjka;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbjka;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbjka;->a:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbjka;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbjka;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbjka;->i:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbjka;->k:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbjka;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbjka;->f:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbjka;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbjka;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbjka;->d:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbjka;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbjka;->k:S

    .line 9
    .line 10
    return-void
.end method
