.class public final Lagbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lagbe;

.field public b:Lcfgz;

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:B


# virtual methods
.method public final a()Lagbf;
    .locals 9

    .line 1
    iget-byte v0, p0, Lagbd;->h:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagbd;->a:Lagbe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lagbf;

    .line 12
    .line 13
    iget v2, p0, Lagbd;->c:I

    .line 14
    .line 15
    iget-boolean v3, p0, Lagbd;->d:Z

    .line 16
    .line 17
    iget v4, p0, Lagbd;->e:I

    .line 18
    .line 19
    iget-object v5, p0, Lagbd;->a:Lagbe;

    .line 20
    .line 21
    iget-object v6, p0, Lagbd;->b:Lcfgz;

    .line 22
    .line 23
    iget-boolean v7, p0, Lagbd;->f:Z

    .line 24
    .line 25
    iget-boolean v8, p0, Lagbd;->g:Z

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lagbf;-><init>(IZILagbe;Lcfgz;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagbd;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lagbd;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lagbd;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagbd;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lagbd;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lagbd;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagbd;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lagbd;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lagbd;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagbd;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lagbd;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lagbd;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagbd;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lagbd;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lagbd;->h:B

    .line 9
    .line 10
    return-void
.end method
