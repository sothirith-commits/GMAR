.class public final Lblwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# virtual methods
.method public final a()Lblww;
    .locals 4

    .line 1
    iget-byte v0, p0, Lblwv;->a:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lblww;

    .line 8
    .line 9
    iget v1, p0, Lblwv;->b:I

    .line 10
    .line 11
    iget v2, p0, Lblwv;->c:I

    .line 12
    .line 13
    iget v3, p0, Lblwv;->d:I

    .line 14
    .line 15
    iget p0, p0, Lblwv;->e:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lblww;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblwv;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lblwv;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblwv;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblwv;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lblwv;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblwv;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblwv;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lblwv;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblwv;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblwv;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lblwv;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblwv;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final f()Lblwh;
    .locals 4

    .line 1
    iget-byte v0, p0, Lblwv;->a:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lblwh;

    .line 8
    .line 9
    iget v1, p0, Lblwv;->e:I

    .line 10
    .line 11
    iget v2, p0, Lblwv;->d:I

    .line 12
    .line 13
    iget v3, p0, Lblwv;->c:I

    .line 14
    .line 15
    iget p0, p0, Lblwv;->b:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lblwh;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblwv;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lblwv;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblwv;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblwv;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lblwv;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblwv;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblwv;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lblwv;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblwv;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblwv;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lblwv;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblwv;->a:B

    .line 9
    .line 10
    return-void
.end method
