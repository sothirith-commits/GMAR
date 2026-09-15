.class public final Laxdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:S


# direct methods
.method public constructor <init>(Laxdu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Laxdu;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Laxdt;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Laxdu;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Laxdt;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Laxdu;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Laxdt;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Laxdu;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Laxdt;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Laxdu;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Laxdt;->e:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Laxdu;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Laxdt;->f:Z

    .line 27
    .line 28
    iget v0, p1, Laxdu;->h:I

    .line 29
    .line 30
    iput v0, p0, Laxdt;->g:I

    .line 31
    .line 32
    iget v0, p1, Laxdu;->i:I

    .line 33
    .line 34
    iput v0, p0, Laxdt;->h:I

    .line 35
    .line 36
    iget-boolean v0, p1, Laxdu;->j:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Laxdt;->i:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Laxdu;->k:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Laxdt;->j:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Laxdu;->l:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Laxdt;->k:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Laxdu;->m:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Laxdt;->l:Z

    .line 51
    .line 52
    const/16 p1, 0x1fff

    .line 53
    .line 54
    iput-short p1, p0, Laxdt;->m:S

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Laxdu;
    .locals 15

    .line 1
    iget-short v0, p0, Laxdt;->m:S

    .line 2
    .line 3
    const/16 v1, 0x1fff

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Laxdu;

    .line 8
    .line 9
    iget-boolean v3, p0, Laxdt;->a:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Laxdt;->b:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Laxdt;->c:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Laxdt;->d:Z

    .line 16
    .line 17
    iget-boolean v7, p0, Laxdt;->e:Z

    .line 18
    .line 19
    iget-boolean v8, p0, Laxdt;->f:Z

    .line 20
    .line 21
    iget v9, p0, Laxdt;->g:I

    .line 22
    .line 23
    iget v10, p0, Laxdt;->h:I

    .line 24
    .line 25
    iget-boolean v11, p0, Laxdt;->i:Z

    .line 26
    .line 27
    iget-boolean v12, p0, Laxdt;->j:Z

    .line 28
    .line 29
    iget-boolean v13, p0, Laxdt;->k:Z

    .line 30
    .line 31
    iget-boolean v14, p0, Laxdt;->l:Z

    .line 32
    .line 33
    invoke-direct/range {v2 .. v14}, Laxdu;-><init>(ZZZZZZIIZZZZ)V

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

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxdt;->a:Z

    .line 2
    .line 3
    iget-short p1, p0, Laxdt;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxdt;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxdt;->f:Z

    .line 2
    .line 3
    iget-short p1, p0, Laxdt;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxdt;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxdt;->c:Z

    .line 2
    .line 3
    iget-short p1, p0, Laxdt;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxdt;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxdt;->b:Z

    .line 2
    .line 3
    iget-short p1, p0, Laxdt;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxdt;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxdt;->d:Z

    .line 2
    .line 3
    iget-short p1, p0, Laxdt;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxdt;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxdt;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Laxdt;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxdt;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxdt;->h:I

    .line 2
    .line 3
    iget-short p1, p0, Laxdt;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxdt;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxdt;->g:I

    .line 2
    .line 3
    iget-short p1, p0, Laxdt;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxdt;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxdt;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Laxdt;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxdt;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxdt;->i:Z

    .line 2
    .line 3
    iget-short p1, p0, Laxdt;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxdt;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxdt;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Laxdt;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxdt;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxdt;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Laxdt;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxdt;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-short v0, p0, Laxdt;->m:S

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Laxdt;->m:S

    .line 7
    .line 8
    return-void
.end method
