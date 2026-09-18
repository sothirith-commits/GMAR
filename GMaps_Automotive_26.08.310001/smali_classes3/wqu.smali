.class public final Lwqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:B


# virtual methods
.method public final a()Lwqv;
    .locals 10

    .line 1
    iget-byte v0, p0, Lwqu;->h:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lwqv;

    .line 8
    .line 9
    iget v3, p0, Lwqu;->a:I

    .line 10
    .line 11
    iget v4, p0, Lwqu;->b:I

    .line 12
    .line 13
    iget v5, p0, Lwqu;->c:I

    .line 14
    .line 15
    iget v6, p0, Lwqu;->d:F

    .line 16
    .line 17
    iget v7, p0, Lwqu;->e:F

    .line 18
    .line 19
    iget v8, p0, Lwqu;->f:F

    .line 20
    .line 21
    iget v9, p0, Lwqu;->g:F

    .line 22
    .line 23
    invoke-direct/range {v2 .. v9}, Lwqv;-><init>(IIIFFFF)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwqu;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwqu;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwqu;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwqu;->g:F

    .line 2
    .line 3
    iget-byte p1, p0, Lwqu;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwqu;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwqu;->f:F

    .line 2
    .line 3
    iget-byte p1, p0, Lwqu;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwqu;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwqu;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwqu;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwqu;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwqu;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwqu;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwqu;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwqu;->d:F

    .line 2
    .line 3
    iget-byte p1, p0, Lwqu;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwqu;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwqu;->e:F

    .line 2
    .line 3
    iget-byte p1, p0, Lwqu;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwqu;->h:B

    .line 9
    .line 10
    return-void
.end method
