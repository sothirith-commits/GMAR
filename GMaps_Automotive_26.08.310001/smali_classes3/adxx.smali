.class public final Ladxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:B


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladxx;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Ladxx;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladxx;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladxx;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Ladxx;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladxx;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final c()Lpvo;
    .locals 2

    .line 1
    iget-byte v0, p0, Ladxx;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lpvo;

    .line 7
    .line 8
    iget v1, p0, Ladxx;->b:I

    .line 9
    .line 10
    iget p0, p0, Ladxx;->a:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lpvo;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladxx;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Ladxx;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladxx;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladxx;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Ladxx;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladxx;->c:B

    .line 9
    .line 10
    return-void
.end method
