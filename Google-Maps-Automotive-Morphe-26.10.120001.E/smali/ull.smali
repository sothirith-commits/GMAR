.class public final Lull;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Luhe;

.field public b:I

.field private c:I

.field private d:F

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:S


# virtual methods
.method public final a()Lulm;
    .locals 10

    .line 1
    iget-short v0, p0, Lull;->j:S

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lull;->a:Luhe;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v6, p0, Lull;->b:I

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    new-instance v0, Lulm;

    .line 16
    .line 17
    iget v2, p0, Lull;->c:I

    .line 18
    .line 19
    iget v3, p0, Lull;->d:F

    .line 20
    .line 21
    iget-boolean v4, p0, Lull;->e:Z

    .line 22
    .line 23
    iget-boolean v5, p0, Lull;->f:Z

    .line 24
    .line 25
    iget v7, p0, Lull;->g:I

    .line 26
    .line 27
    iget v8, p0, Lull;->h:I

    .line 28
    .line 29
    iget-boolean v9, p0, Lull;->i:Z

    .line 30
    .line 31
    invoke-direct/range {v0 .. v9}, Lulm;-><init>(Luhe;IFZZIIIZ)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-short v0, p0, Lull;->j:S

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lull;->j:S

    .line 7
    .line 8
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lull;->i:Z

    .line 2
    .line 3
    iget-short p1, p0, Lull;->j:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lull;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lull;->f:Z

    .line 2
    .line 3
    iget-short p1, p0, Lull;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lull;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lull;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Lull;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lull;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lull;->c:I

    .line 2
    .line 3
    iget-short p1, p0, Lull;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lull;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-short v0, p0, Lull;->j:S

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lull;->j:S

    .line 7
    .line 8
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lull;->d:F

    .line 2
    .line 3
    iget-short p1, p0, Lull;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lull;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lull;->g:I

    .line 2
    .line 3
    iget-short p1, p0, Lull;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lull;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lull;->h:I

    .line 2
    .line 3
    iget-short p1, p0, Lull;->j:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lull;->j:S

    .line 9
    .line 10
    return-void
.end method
