.class final Lcxsh;
.super Lcxtc;
.source "PG"


# instance fields
.field final synthetic a:Lcxsj;


# direct methods
.method public constructor <init>(Lcxsj;I)V
    .locals 0

    iput-object p1, p0, Lcxsh;->a:Lcxsj;

    invoke-direct {p0, p2}, Lcxtc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcxsy;)V
    .locals 5

    iget-object v0, p0, Lcxsh;->a:Lcxsj;

    iget-object v1, v0, Lcxsj;->d:Lcxsk;

    iget-object v1, v1, Lcxsk;->a:[S

    iget v2, v0, Lcxsj;->c:I

    iget v0, v0, Lcxsj;->b:I

    sub-int/2addr v2, v0

    :goto_0
    iget v3, p0, Lcxsh;->b:I

    if-ge v3, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcxsh;->b:I

    iput v3, p0, Lcxsh;->c:I

    add-int/2addr v3, v0

    aget-short v3, v1, v3

    invoke-interface {p1, v3}, Lcxsy;->d(S)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()S
    .locals 4

    invoke-virtual {p0}, Lcxtb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxsh;->a:Lcxsj;

    iget-object v1, v0, Lcxsj;->d:Lcxsk;

    iget-object v1, v1, Lcxsk;->a:[S

    iget v2, p0, Lcxsh;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxsh;->b:I

    iput v2, p0, Lcxsh;->c:I

    iget p0, v0, Lcxsj;->b:I

    add-int/2addr p0, v2

    aget-short p0, v1, p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final e()S
    .locals 3

    invoke-virtual {p0}, Lcxtc;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxsh;->a:Lcxsj;

    iget-object v1, v0, Lcxsj;->d:Lcxsk;

    iget-object v1, v1, Lcxsk;->a:[S

    iget v2, p0, Lcxsh;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcxsh;->b:I

    iput v2, p0, Lcxsh;->c:I

    iget p0, v0, Lcxsj;->b:I

    add-int/2addr p0, v2

    aget-short p0, v1, p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcxsy;

    invoke-virtual {p0, p1}, Lcxrx;->b(Lcxsy;)V

    return-void
.end method

.method protected final j()I
    .locals 1

    iget-object p0, p0, Lcxsh;->a:Lcxsj;

    iget v0, p0, Lcxsj;->c:I

    iget p0, p0, Lcxsj;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method protected final k(I)S
    .locals 1

    iget-object p0, p0, Lcxsh;->a:Lcxsj;

    iget v0, p0, Lcxsj;->b:I

    iget-object p0, p0, Lcxsj;->d:Lcxsk;

    iget-object p0, p0, Lcxsk;->a:[S

    add-int/2addr v0, p1

    aget-short p0, p0, v0

    return p0
.end method

.method protected final l(IS)V
    .locals 0

    iget-object p0, p0, Lcxsh;->a:Lcxsj;

    invoke-virtual {p0, p1, p2}, Lcxsd;->o(IS)V

    return-void
.end method

.method protected final m(I)V
    .locals 0

    iget-object p0, p0, Lcxsh;->a:Lcxsj;

    invoke-virtual {p0, p1}, Lcxsd;->m(I)S

    return-void
.end method

.method protected final n(IS)V
    .locals 0

    iget-object p0, p0, Lcxsh;->a:Lcxsj;

    invoke-virtual {p0, p1, p2}, Lcxsd;->n(IS)S

    return-void
.end method
