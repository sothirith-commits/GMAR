.class public final Lahue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Lgby;

.field private c:Lbcgg;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:B


# virtual methods
.method public final a()Lahuf;
    .locals 9

    .line 1
    iget-byte v0, p0, Lahue;->g:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lahue;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lahue;->b:Lgby;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    new-instance v2, Lahuf;

    .line 15
    .line 16
    iget-object v5, p0, Lahue;->c:Lbcgg;

    .line 17
    .line 18
    iget-boolean v6, p0, Lahue;->d:Z

    .line 19
    .line 20
    iget-boolean v7, p0, Lahue;->e:Z

    .line 21
    .line 22
    iget-boolean v8, p0, Lahue;->f:Z

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lahuf;-><init>(Ljava/lang/CharSequence;Lgby;Lbcgg;ZZZ)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahue;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahue;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahue;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Lgby;Lbcgg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahue;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lahue;->b:Lgby;

    .line 7
    .line 8
    iput-object p3, p0, Lahue;->c:Lbcgg;

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahue;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahue;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahue;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahue;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahue;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahue;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V
    .locals 2

    .line 1
    new-instance v0, Lseg;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lseg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p3}, Lahue;->c(Ljava/lang/CharSequence;Lgby;Lbcgg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
