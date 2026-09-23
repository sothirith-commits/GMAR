.class public final Latda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:S

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Latdb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Latdb;->a:Z

    iput-boolean v0, p0, Latda;->b:Z

    iget-boolean v0, p1, Latdb;->b:Z

    iput-boolean v0, p0, Latda;->c:Z

    iget-boolean v0, p1, Latdb;->c:Z

    iput-boolean v0, p0, Latda;->d:Z

    iget-boolean v0, p1, Latdb;->d:Z

    iput-boolean v0, p0, Latda;->e:Z

    iget-boolean v0, p1, Latdb;->e:Z

    iput-boolean v0, p0, Latda;->f:Z

    iget-boolean v0, p1, Latdb;->f:Z

    iput-boolean v0, p0, Latda;->g:Z

    iget v0, p1, Latdb;->g:I

    iput v0, p0, Latda;->h:I

    iget v0, p1, Latdb;->h:I

    iput v0, p0, Latda;->i:I

    iget-boolean p1, p1, Latdb;->i:Z

    iput-boolean p1, p0, Latda;->j:Z

    const/16 p1, 0x7ff

    iput-short p1, p0, Latda;->a:S

    return-void
.end method


# virtual methods
.method public final a()Latdb;
    .locals 12

    .line 1
    iget-short v0, p0, Latda;->a:S

    .line 2
    .line 3
    const/16 v1, 0x7ff

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Latdb;

    .line 8
    .line 9
    iget-boolean v3, p0, Latda;->b:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Latda;->c:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Latda;->d:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Latda;->e:Z

    .line 16
    .line 17
    iget-boolean v7, p0, Latda;->f:Z

    .line 18
    .line 19
    iget-boolean v8, p0, Latda;->g:Z

    .line 20
    .line 21
    iget v9, p0, Latda;->h:I

    .line 22
    .line 23
    iget v10, p0, Latda;->i:I

    .line 24
    .line 25
    iget-boolean v11, p0, Latda;->j:Z

    .line 26
    .line 27
    invoke-direct/range {v2 .. v11}, Latdb;-><init>(ZZZZZZIIZ)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latda;->b:Z

    .line 2
    .line 3
    iget-short p1, p0, Latda;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latda;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latda;->g:Z

    .line 2
    .line 3
    iget-short p1, p0, Latda;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latda;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latda;->d:Z

    .line 2
    .line 3
    iget-short p1, p0, Latda;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latda;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latda;->c:Z

    .line 2
    .line 3
    iget-short p1, p0, Latda;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latda;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latda;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Latda;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latda;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latda;->f:Z

    .line 2
    .line 3
    iget-short p1, p0, Latda;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latda;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Latda;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Latda;->a:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latda;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Latda;->h:I

    .line 2
    .line 3
    iget-short p1, p0, Latda;->a:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latda;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latda;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Latda;->a:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latda;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-short v0, p0, Latda;->a:S

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Latda;->a:S

    .line 7
    .line 8
    return-void
.end method
