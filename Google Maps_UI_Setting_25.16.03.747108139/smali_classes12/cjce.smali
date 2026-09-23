.class final Lcjce;
.super Lcjdb;
.source "PG"


# instance fields
.field final synthetic a:Lcjcg;


# direct methods
.method public constructor <init>(Lcjcg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjce;->a:Lcjcg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcjdb;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcjcx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcjce;->a:Lcjcg;

    .line 2
    .line 3
    iget-object v1, v0, Lcjcg;->d:Lcjch;

    .line 4
    .line 5
    iget-object v1, v1, Lcjch;->a:[F

    .line 6
    .line 7
    iget v2, v0, Lcjcg;->c:I

    .line 8
    .line 9
    iget v0, v0, Lcjcg;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    :goto_0
    iget v3, p0, Lcjce;->b:I

    .line 13
    .line 14
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iput v4, p0, Lcjce;->b:I

    .line 19
    .line 20
    iput v3, p0, Lcjce;->c:I

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    aget v3, v1, v3

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lcjcx;->c(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcjda;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcjce;->a:Lcjcg;

    .line 8
    .line 9
    iget-object v1, v0, Lcjcg;->d:Lcjch;

    .line 10
    .line 11
    iget-object v1, v1, Lcjch;->a:[F

    .line 12
    .line 13
    iget v2, p0, Lcjce;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lcjce;->b:I

    .line 18
    .line 19
    iput v2, p0, Lcjce;->c:I

    .line 20
    .line 21
    iget v0, v0, Lcjcg;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    aget v0, v1, v0

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

.method public final d()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjdb;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcjce;->a:Lcjcg;

    .line 8
    .line 9
    iget-object v1, v0, Lcjcg;->d:Lcjch;

    .line 10
    .line 11
    iget-object v1, v1, Lcjch;->a:[F

    .line 12
    .line 13
    iget v2, p0, Lcjce;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, p0, Lcjce;->b:I

    .line 18
    .line 19
    iput v2, p0, Lcjce;->c:I

    .line 20
    .line 21
    iget v0, v0, Lcjcg;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    aget v0, v1, v0

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
    check-cast p1, Lcjcx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjbu;->b(Lcjcx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcjce;->a:Lcjcg;

    .line 2
    .line 3
    iget v1, v0, Lcjcg;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lcjcg;->d:Lcjch;

    .line 6
    .line 7
    iget-object v0, v0, Lcjch;->a:[F

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method protected final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjce;->a:Lcjcg;

    .line 2
    .line 3
    iget v1, v0, Lcjcg;->c:I

    .line 4
    .line 5
    iget v0, v0, Lcjcg;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method protected final l(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjce;->a:Lcjcg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcjca;->q(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjce;->a:Lcjcg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjca;->n(I)F

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final n(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjce;->a:Lcjcg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcjca;->o(IF)F

    .line 4
    .line 5
    .line 6
    return-void
.end method
