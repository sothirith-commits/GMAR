.class public final Lvdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lvde;

.field private h:B


# virtual methods
.method public final a()Lvdd;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvdc;->h:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lvdc;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v9, p0, Lvdc;->g:Lvde;

    .line 12
    .line 13
    if-eqz v9, :cond_0

    .line 14
    .line 15
    new-instance v2, Lvdd;

    .line 16
    .line 17
    iget-object v4, p0, Lvdc;->a:[B

    .line 18
    .line 19
    iget v5, p0, Lvdc;->c:I

    .line 20
    .line 21
    iget v6, p0, Lvdc;->d:I

    .line 22
    .line 23
    iget v7, p0, Lvdc;->e:I

    .line 24
    .line 25
    iget v8, p0, Lvdc;->f:I

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, Lvdd;-><init>(Ljava/lang/String;[BIIIILvde;)V

    .line 28
    .line 29
    .line 30
    return-object v2

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
    iput p1, p0, Lvdc;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvdc;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvdc;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvdc;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvdc;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvdc;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvdc;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvdc;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvdc;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lvde;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdc;->g:Lvde;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdc;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvdc;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvdc;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvdc;->h:B

    .line 9
    .line 10
    return-void
.end method
