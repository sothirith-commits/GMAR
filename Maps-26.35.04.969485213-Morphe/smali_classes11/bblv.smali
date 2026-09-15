.class public final Lbblv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcfyd;

.field public b:Lbcgg;

.field public c:Lbcgg;

.field private d:I

.field private e:I

.field private f:I

.field private g:B


# virtual methods
.method public final a()Lbblw;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbblv;->g:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lbblv;->a:Lcfyd;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v7, p0, Lbblv;->b:Lbcgg;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget-object v8, p0, Lbblv;->c:Lbcgg;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    new-instance v2, Lbblw;

    .line 19
    .line 20
    iget v3, p0, Lbblv;->d:I

    .line 21
    .line 22
    iget v5, p0, Lbblv;->e:I

    .line 23
    .line 24
    iget v6, p0, Lbblv;->f:I

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Lbblw;-><init>(ILcfyd;IILbcgg;Lbcgg;)V

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

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbblv;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbblv;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbblv;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbblv;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbblv;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbblv;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbblv;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbblv;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbblv;->g:B

    .line 9
    .line 10
    return-void
.end method
