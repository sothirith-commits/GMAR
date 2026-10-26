.class public final Lvly;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:[B

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lvma;

.field private h:B


# virtual methods
.method public final a()Lvlz;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvly;->h:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lvly;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v7, p0, Lvly;->g:Lvma;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    new-instance v0, Lvlz;

    .line 16
    .line 17
    iget-object v2, p0, Lvly;->a:[B

    .line 18
    .line 19
    iget v3, p0, Lvly;->c:I

    .line 20
    .line 21
    iget v4, p0, Lvly;->d:I

    .line 22
    .line 23
    iget v5, p0, Lvly;->e:I

    .line 24
    .line 25
    iget v6, p0, Lvly;->f:I

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lvlz;-><init>(Ljava/lang/String;[BIIIILvma;)V

    .line 28
    .line 29
    .line 30
    return-object v0

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
    iput p1, p0, Lvly;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvly;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvly;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvly;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvly;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvly;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvly;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvly;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvly;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lvma;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvly;->g:Lvma;

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
    iput-object p1, p0, Lvly;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvly;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvly;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvly;->h:B

    .line 9
    .line 10
    return-void
.end method
