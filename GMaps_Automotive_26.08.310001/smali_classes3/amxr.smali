.class final Lamxr;
.super Landh;
.source "PG"


# instance fields
.field final synthetic a:Lamxs;


# direct methods
.method public constructor <init>(Lamxs;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamxr;->a:Lamxs;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landh;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final g()I
    .locals 1

    .line 1
    iget-object p0, p0, Lamxr;->a:Lamxs;

    .line 2
    .line 3
    iget v0, p0, Lamxs;->c:I

    .line 4
    .line 5
    iget p0, p0, Lamxs;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method protected final h(I)J
    .locals 1

    .line 1
    iget-object p0, p0, Lamxr;->a:Lamxs;

    .line 2
    .line 3
    iget v0, p0, Lamxs;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lamxs;->a:Landl;

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-interface {p0, v0}, Landl;->m(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method protected final i(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamxr;->a:Lamxs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lamxt;->q(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamxr;->a:Lamxs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamxt;->n(I)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final k(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamxr;->a:Lamxs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lamxt;->o(IJ)J

    .line 4
    .line 5
    .line 6
    return-void
.end method
