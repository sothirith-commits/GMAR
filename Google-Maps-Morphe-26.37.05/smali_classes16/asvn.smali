.class public final Lasvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnxo;

.field public c:I

.field public d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:B


# virtual methods
.method public final a()Lasvo;
    .locals 12

    .line 1
    iget-byte v0, p0, Lasvn;->j:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v4, p0, Lasvn;->c:I

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget v10, p0, Lasvn;->d:I

    .line 12
    .line 13
    if-eqz v10, :cond_0

    .line 14
    .line 15
    new-instance v2, Lasvo;

    .line 16
    .line 17
    iget-boolean v3, p0, Lasvn;->e:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lasvn;->f:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Lasvn;->g:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Lasvn;->h:Z

    .line 24
    .line 25
    iget-object v8, p0, Lasvn;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, Lasvn;->b:Lnxo;

    .line 28
    .line 29
    iget-boolean v11, p0, Lasvn;->i:Z

    .line 30
    .line 31
    invoke-direct/range {v2 .. v11}, Lasvo;-><init>(ZIZZZLjava/lang/String;Lnxo;IZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

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

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasvn;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lasvn;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lasvn;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasvn;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lasvn;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lasvn;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasvn;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lasvn;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lasvn;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasvn;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lasvn;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lasvn;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasvn;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lasvn;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lasvn;->j:B

    .line 9
    .line 10
    return-void
.end method
