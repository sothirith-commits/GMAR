.class final Lcxbr;
.super Lcxhh;
.source "PG"


# instance fields
.field final synthetic a:Lcxbs;


# direct methods
.method public constructor <init>(Lcxbs;I)V
    .locals 0

    iput-object p1, p0, Lcxbr;->a:Lcxbs;

    invoke-direct {p0, p2}, Lcxhh;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final g()I
    .locals 1

    iget-object p0, p0, Lcxbr;->a:Lcxbs;

    iget v0, p0, Lcxbs;->c:I

    iget p0, p0, Lcxbs;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method protected final h(I)J
    .locals 1

    iget-object p0, p0, Lcxbr;->a:Lcxbs;

    iget v0, p0, Lcxbs;->b:I

    iget-object p0, p0, Lcxbs;->a:Lcxhl;

    add-int/2addr v0, p1

    invoke-interface {p0, v0}, Lcxhl;->m(I)J

    move-result-wide p0

    return-wide p0
.end method

.method protected final i(IJ)V
    .locals 0

    iget-object p0, p0, Lcxbr;->a:Lcxbs;

    invoke-virtual {p0, p1, p2, p3}, Lcxbt;->q(IJ)V

    return-void
.end method

.method protected final j(I)V
    .locals 0

    iget-object p0, p0, Lcxbr;->a:Lcxbs;

    invoke-virtual {p0, p1}, Lcxbt;->n(I)J

    return-void
.end method

.method protected final k(IJ)V
    .locals 0

    iget-object p0, p0, Lcxbr;->a:Lcxbs;

    invoke-virtual {p0, p1, p2, p3}, Lcxbt;->o(IJ)J

    return-void
.end method
