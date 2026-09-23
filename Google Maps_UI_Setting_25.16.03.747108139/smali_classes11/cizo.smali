.class final Lcizo;
.super Lcjah;
.source "PG"


# instance fields
.field final synthetic a:Lcizq;


# direct methods
.method public constructor <init>(Lcizq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcizo;->a:Lcizq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcjah;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcjad;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcizo;->a:Lcizq;

    .line 2
    .line 3
    iget-object v1, v0, Lcizq;->d:Lcizr;

    .line 4
    .line 5
    iget-object v1, v1, Lcizr;->a:[B

    .line 6
    .line 7
    iget v2, v0, Lcizq;->c:I

    .line 8
    .line 9
    iget v0, v0, Lcizq;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    :goto_0
    iget v3, p0, Lcizo;->b:I

    .line 13
    .line 14
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iput v4, p0, Lcizo;->b:I

    .line 19
    .line 20
    iput v3, p0, Lcizo;->c:I

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    aget-byte v3, v1, v3

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lcjad;->c(B)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final c()B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcjag;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcizo;->a:Lcizq;

    .line 8
    .line 9
    iget-object v1, v0, Lcizq;->d:Lcizr;

    .line 10
    .line 11
    iget-object v1, v1, Lcizr;->a:[B

    .line 12
    .line 13
    iget v2, p0, Lcizo;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lcizo;->b:I

    .line 18
    .line 19
    iput v2, p0, Lcizo;->c:I

    .line 20
    .line 21
    iget v0, v0, Lcizq;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    aget-byte v0, v1, v0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final d()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjah;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcizo;->a:Lcizq;

    .line 8
    .line 9
    iget-object v1, v0, Lcizq;->d:Lcizr;

    .line 10
    .line 11
    iget-object v1, v1, Lcizr;->a:[B

    .line 12
    .line 13
    iget v2, p0, Lcizo;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, p0, Lcizo;->b:I

    .line 18
    .line 19
    iput v2, p0, Lcizo;->c:I

    .line 20
    .line 21
    iget v0, v0, Lcizq;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    aget-byte v0, v1, v0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcjad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcizd;->b(Lcjad;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcizo;->a:Lcizq;

    .line 2
    .line 3
    iget v1, v0, Lcizq;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lcizq;->d:Lcizr;

    .line 6
    .line 7
    iget-object v0, v0, Lcizr;->a:[B

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-byte p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method protected final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcizo;->a:Lcizq;

    .line 2
    .line 3
    iget v1, v0, Lcizq;->c:I

    .line 4
    .line 5
    iget v0, v0, Lcizq;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method protected final l(IB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcizo;->a:Lcizq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcizj;->p(IB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcizo;->a:Lcizq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcizj;->m(I)B

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final n(IB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcizo;->a:Lcizq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcizj;->n(IB)B

    .line 4
    .line 5
    .line 6
    return-void
.end method
