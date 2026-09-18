.class public final Luge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laibc;

.field public b:Laibc;

.field public c:Laibc;

.field public d:Laibc;

.field private e:Lahxs;

.field private f:Z

.field private g:Z

.field private h:Lamwl;

.field private i:B

.field private j:I


# virtual methods
.method public final a()Lugf;
    .locals 12

    .line 1
    iget-byte v0, p0, Luge;->i:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Luge;->e:Lahxs;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget v4, p0, Luge;->j:I

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v11, p0, Luge;->h:Lamwl;

    .line 15
    .line 16
    if-eqz v11, :cond_0

    .line 17
    .line 18
    new-instance v2, Lugf;

    .line 19
    .line 20
    iget-object v5, p0, Luge;->a:Laibc;

    .line 21
    .line 22
    iget-object v6, p0, Luge;->b:Laibc;

    .line 23
    .line 24
    iget-object v7, p0, Luge;->c:Laibc;

    .line 25
    .line 26
    iget-object v8, p0, Luge;->d:Laibc;

    .line 27
    .line 28
    iget-boolean v9, p0, Luge;->f:Z

    .line 29
    .line 30
    iget-boolean v10, p0, Luge;->g:Z

    .line 31
    .line 32
    invoke-direct/range {v2 .. v11}, Lugf;-><init>(Lahxs;ILaibc;Laibc;Laibc;Laibc;ZZLamwl;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luge;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Luge;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luge;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luge;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Luge;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luge;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lamwl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luge;->h:Lamwl;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lahxs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luge;->e:Lahxs;

    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Luge;->j:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
