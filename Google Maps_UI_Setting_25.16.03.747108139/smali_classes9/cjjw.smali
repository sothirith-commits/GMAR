.class final Lcjjw;
.super Lcjpg;
.source "PG"


# instance fields
.field final synthetic a:Lcjjx;


# direct methods
.method public constructor <init>(Lcjjx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjjw;->a:Lcjjx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcjpg;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjjw;->a:Lcjjx;

    .line 2
    .line 3
    iget v1, v0, Lcjjx;->c:I

    .line 4
    .line 5
    iget v0, v0, Lcjjx;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method protected final h(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcjjw;->a:Lcjjx;

    .line 2
    .line 3
    iget v1, v0, Lcjjx;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lcjjx;->a:Lcjpk;

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-interface {v0, v1}, Lcjpk;->m(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method protected final i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjjw;->a:Lcjjx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcjjy;->q(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjjw;->a:Lcjjx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjjy;->n(I)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjjw;->a:Lcjjx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcjjy;->o(IJ)J

    .line 4
    .line 5
    .line 6
    return-void
.end method
