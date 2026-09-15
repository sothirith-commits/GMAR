.class final Lctag;
.super Lctbm;
.source "PG"


# instance fields
.field final synthetic a:Lctah;


# direct methods
.method public constructor <init>(Lctah;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctag;->a:Lctah;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lctbm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final j(I)F
    .locals 1

    .line 1
    iget-object p0, p0, Lctag;->a:Lctah;

    .line 2
    .line 3
    iget v0, p0, Lctah;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lctah;->a:Lctbp;

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-interface {p0, v0}, Lctbp;->m(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method protected final k()I
    .locals 1

    .line 1
    iget-object p0, p0, Lctag;->a:Lctah;

    .line 2
    .line 3
    iget v0, p0, Lctah;->c:I

    .line 4
    .line 5
    iget p0, p0, Lctah;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method protected final l(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lctag;->a:Lctah;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lctaj;->q(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lctag;->a:Lctah;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctaj;->n(I)F

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final n(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lctag;->a:Lctah;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lctaj;->o(IF)F

    .line 4
    .line 5
    .line 6
    return-void
.end method
