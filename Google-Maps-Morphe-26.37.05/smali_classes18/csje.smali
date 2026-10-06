.class final Lcsje;
.super Lcsou;
.source "PG"


# instance fields
.field final synthetic a:Lcsjf;


# direct methods
.method public constructor <init>(Lcsjf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsje;->a:Lcsjf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcsou;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final g()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcsje;->a:Lcsjf;

    .line 2
    .line 3
    iget v0, p0, Lcsjf;->c:I

    .line 4
    .line 5
    iget p0, p0, Lcsjf;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method protected final h(I)J
    .locals 1

    .line 1
    iget-object p0, p0, Lcsje;->a:Lcsjf;

    .line 2
    .line 3
    iget v0, p0, Lcsjf;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcsjf;->a:Lcsoy;

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-interface {p0, v0}, Lcsoy;->m(I)J

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
    iget-object p0, p0, Lcsje;->a:Lcsjf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcsjg;->q(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsje;->a:Lcsjf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsjg;->n(I)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final k(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsje;->a:Lcsjf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcsjg;->o(IJ)J

    .line 4
    .line 5
    .line 6
    return-void
.end method
