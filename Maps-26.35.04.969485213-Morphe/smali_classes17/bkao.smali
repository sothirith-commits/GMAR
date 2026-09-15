.class public final Lbkao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:B


# virtual methods
.method public final a()Lbkap;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbkao;->f:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lbkap;

    .line 8
    .line 9
    iget v3, p0, Lbkao;->a:I

    .line 10
    .line 11
    iget v4, p0, Lbkao;->b:I

    .line 12
    .line 13
    iget v5, p0, Lbkao;->c:I

    .line 14
    .line 15
    iget-wide v6, p0, Lbkao;->d:J

    .line 16
    .line 17
    iget-wide v8, p0, Lbkao;->e:J

    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, Lbkap;-><init>(IIIJJ)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkao;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbkao;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkao;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkao;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbkao;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkao;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkao;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbkao;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkao;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbkao;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbkao;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkao;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbkao;->d:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbkao;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkao;->f:B

    .line 9
    .line 10
    return-void
.end method
