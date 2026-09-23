.class final Lcizg;
.super Lcjah;
.source "PG"


# instance fields
.field final synthetic a:Lcizh;


# direct methods
.method public constructor <init>(Lcizh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcizg;->a:Lcizh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcjah;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final j(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcizg;->a:Lcizh;

    .line 2
    .line 3
    iget v1, v0, Lcizh;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lcizh;->a:Lcjai;

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-interface {v0, v1}, Lcjai;->l(I)B

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
    iget-object v0, p0, Lcizg;->a:Lcizh;

    .line 2
    .line 3
    iget v1, v0, Lcizh;->c:I

    .line 4
    .line 5
    iget v0, v0, Lcizh;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method protected final l(IB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcizg;->a:Lcizh;

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
    iget-object v0, p0, Lcizg;->a:Lcizh;

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
    iget-object v0, p0, Lcizg;->a:Lcizh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcizj;->n(IB)B

    .line 4
    .line 5
    .line 6
    return-void
.end method
