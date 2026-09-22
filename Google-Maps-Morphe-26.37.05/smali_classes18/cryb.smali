.class final Lcryb;
.super Lcrze;
.source "PG"


# instance fields
.field final synthetic a:Lcryc;


# direct methods
.method public constructor <init>(Lcryc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcryb;->a:Lcryc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcrze;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final j(I)B
    .locals 1

    .line 1
    iget-object p0, p0, Lcryb;->a:Lcryc;

    .line 2
    .line 3
    iget v0, p0, Lcryc;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcryc;->a:Lcrzf;

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-interface {p0, v0}, Lcrzf;->l(I)B

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
    iget-object p0, p0, Lcryb;->a:Lcryc;

    .line 2
    .line 3
    iget v0, p0, Lcryc;->c:I

    .line 4
    .line 5
    iget p0, p0, Lcryc;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method protected final l(IB)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcryb;->a:Lcryc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcrye;->p(IB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcryb;->a:Lcryc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcrye;->m(I)B

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final n(IB)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcryb;->a:Lcryc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcrye;->n(IB)B

    .line 4
    .line 5
    .line 6
    return-void
.end method
