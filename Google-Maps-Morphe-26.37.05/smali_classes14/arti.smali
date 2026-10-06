.class final Larti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:I

.field private c:I

.field private d:I

.field private e:Lbweh;

.field private f:Z


# virtual methods
.method public final a()Lartj;
    .locals 8

    .line 1
    iget-byte v0, p0, Larti;->a:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, Larti;->e:Lbweh;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget v7, p0, Larti;->b:I

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    new-instance v2, Lartj;

    .line 16
    .line 17
    iget v3, p0, Larti;->c:I

    .line 18
    .line 19
    iget v4, p0, Larti;->d:I

    .line 20
    .line 21
    iget-boolean v6, p0, Larti;->f:Z

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lartj;-><init>(IILbweh;ZI)V

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

.method public final b(Lbweh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larti;->e:Lbweh;

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Larti;->d:I

    .line 3
    .line 4
    iget-byte v0, p0, Larti;->a:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Larti;->a:B

    .line 10
    .line 11
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Larti;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Larti;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larti;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larti;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Larti;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larti;->a:B

    .line 9
    .line 10
    return-void
.end method
