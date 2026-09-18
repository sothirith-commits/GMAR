.class final Lamrv;
.super Lamvy;
.source "PG"


# instance fields
.field final synthetic a:Lamrw;


# direct methods
.method public constructor <init>(Lamrw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamrv;->a:Lamrw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lamvy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final g(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lamrv;->a:Lamrw;

    .line 2
    .line 3
    iget v0, p0, Lamrw;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lamrw;->a:Lamwf;

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-interface {p0, v0}, Lamwf;->n(I)I

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
    iget-object p0, p0, Lamrv;->a:Lamrw;

    .line 2
    .line 3
    iget v0, p0, Lamrw;->c:I

    .line 4
    .line 5
    iget p0, p0, Lamrw;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method protected final i(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamrv;->a:Lamrw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lamrx;->r(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamrv;->a:Lamrw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamrx;->o(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final k(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamrv;->a:Lamrw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lamrx;->p(II)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
