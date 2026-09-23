.class final Lcjbx;
.super Lcjdb;
.source "PG"


# instance fields
.field final synthetic a:Lcjby;


# direct methods
.method public constructor <init>(Lcjby;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjbx;->a:Lcjby;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcjdb;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final j(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcjbx;->a:Lcjby;

    .line 2
    .line 3
    iget v1, v0, Lcjby;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lcjby;->a:Lcjde;

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-interface {v0, v1}, Lcjde;->m(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjbx;->a:Lcjby;

    .line 2
    .line 3
    iget v1, v0, Lcjby;->c:I

    .line 4
    .line 5
    iget v0, v0, Lcjby;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method protected final l(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjbx;->a:Lcjby;

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
    iget-object v0, p0, Lcjbx;->a:Lcjby;

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
    iget-object v0, p0, Lcjbx;->a:Lcjby;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcjca;->o(IF)F

    .line 4
    .line 5
    .line 6
    return-void
.end method
