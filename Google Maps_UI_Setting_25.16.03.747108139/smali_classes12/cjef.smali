.class final Lcjef;
.super Lcjid;
.source "PG"


# instance fields
.field final synthetic a:Lcjeg;


# direct methods
.method public constructor <init>(Lcjeg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjef;->a:Lcjeg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcjid;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjef;->a:Lcjeg;

    .line 2
    .line 3
    iget v1, v0, Lcjeg;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lcjeg;->a:Lcjik;

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-interface {v0, v1}, Lcjik;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjef;->a:Lcjeg;

    .line 2
    .line 3
    iget v1, v0, Lcjeg;->c:I

    .line 4
    .line 5
    iget v0, v0, Lcjeg;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method protected final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjef;->a:Lcjeg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcjeh;->r(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjef;->a:Lcjeg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjeh;->o(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjef;->a:Lcjeg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcjeh;->p(II)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
