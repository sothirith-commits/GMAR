.class final Lcrds;
.super Lcqxm;
.source "PG"


# instance fields
.field a:I

.field final b:I

.field final c:[B

.field d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqxm;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcrds;->d:I

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    .line 15
    :goto_0
    const-string v3, "offset must be >= 0"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 19
    .line 20
    if-ltz p3, :cond_1

    .line 21
    move v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    .line 25
    :goto_1
    const-string v3, "length must be >= 0"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 29
    add-int/2addr p3, p2

    .line 30
    array-length v2, p1

    .line 31
    .line 32
    if-gt p3, v2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v1

    .line 35
    .line 36
    :goto_2
    const-string v1, "offset + length exceeds array boundary"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 40
    .line 41
    iput-object p1, p0, Lcrds;->c:[B

    .line 42
    .line 43
    iput p2, p0, Lcrds;->a:I

    .line 44
    .line 45
    iput p3, p0, Lcrds;->b:I

    .line 46
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcrds;->a:I

    .line 3
    .line 4
    iput v0, p0, Lcrds;->d:I

    .line 5
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcrds;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcrds;->a:I

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/nio/InvalidMarkException;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 14
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcqxm;->a(I)V

    .line 5
    .line 6
    iget v0, p0, Lcrds;->a:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcrds;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lcrds;->c:[B

    .line 13
    .line 14
    aget-byte p0, p0, v0

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcrds;->b:I

    .line 3
    .line 4
    iget p0, p0, Lcrds;->a:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final bridge synthetic g(I)Lcrdq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcqxm;->a(I)V

    .line 4
    .line 5
    iget v0, p0, Lcrds;->a:I

    .line 6
    .line 7
    add-int v1, v0, p1

    .line 8
    .line 9
    iput v1, p0, Lcrds;->a:I

    .line 10
    .line 11
    new-instance v1, Lcrds;

    .line 12
    .line 13
    iget-object p0, p0, Lcrds;->c:[B

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1}, Lcrds;-><init>([BII)V

    .line 17
    return-object v1
.end method

.method public final i(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcqxm;->a(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcrds;->c:[B

    .line 6
    .line 7
    iget v1, p0, Lcrds;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    iget p1, p0, Lcrds;->a:I

    .line 13
    add-int/2addr p1, p2

    .line 14
    .line 15
    iput p1, p0, Lcrds;->a:I

    .line 16
    return-void
.end method

.method public final j([BII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcrds;->c:[B

    .line 3
    .line 4
    iget v1, p0, Lcrds;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    iget p1, p0, Lcrds;->a:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    .line 12
    iput p1, p0, Lcrds;->a:I

    .line 13
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcqxm;->a(I)V

    .line 4
    .line 5
    iget v0, p0, Lcrds;->a:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    .line 8
    iput v0, p0, Lcrds;->a:I

    .line 9
    return-void
.end method
