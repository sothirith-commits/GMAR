.class public final Laito;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laiqk;

.field public b:Laiql;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:B


# virtual methods
.method public final a()Laitp;
    .locals 9

    .line 1
    iget-byte v0, p0, Laito;->g:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Laito;->a:Laiqk;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, Laito;->b:Laiql;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, Laito;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    new-instance v2, Laitp;

    .line 19
    .line 20
    iget-boolean v4, p0, Laito;->c:Z

    .line 21
    .line 22
    iget v7, p0, Laito;->e:I

    .line 23
    .line 24
    iget-boolean v8, p0, Laito;->f:Z

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Laitp;-><init>(Laiqk;ZLaiql;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laito;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laito;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laito;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laito;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Laito;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Laito;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laito;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laito;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laito;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laito;->g:B

    .line 9
    .line 10
    return-void
.end method
