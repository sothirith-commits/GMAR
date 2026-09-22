.class final Lcsdj;
.super Lcshl;
.source "PG"


# instance fields
.field final synthetic a:Lcsdk;


# direct methods
.method public constructor <init>(Lcsdk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsdj;->a:Lcsdk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcshl;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final g(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcsdj;->a:Lcsdk;

    .line 2
    .line 3
    iget v0, p0, Lcsdk;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcsdk;->a:Lcshs;

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-interface {p0, v0}, Lcshs;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method protected final h()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcsdj;->a:Lcsdk;

    .line 2
    .line 3
    iget v0, p0, Lcsdk;->c:I

    .line 4
    .line 5
    iget p0, p0, Lcsdk;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method protected final i(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsdj;->a:Lcsdk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcsdl;->r(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsdj;->a:Lcsdk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsdl;->o(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final k(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsdj;->a:Lcsdk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcsdl;->p(II)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
