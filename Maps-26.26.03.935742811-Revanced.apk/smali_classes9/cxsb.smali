.class final Lcxsb;
.super Lcxtc;
.source "PG"


# instance fields
.field final synthetic a:Lcxsc;


# direct methods
.method public constructor <init>(Lcxsc;I)V
    .locals 0

    iput-object p1, p0, Lcxsb;->a:Lcxsc;

    invoke-direct {p0, p2}, Lcxtc;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final j()I
    .locals 1

    iget-object p0, p0, Lcxsb;->a:Lcxsc;

    iget v0, p0, Lcxsc;->c:I

    iget p0, p0, Lcxsc;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method protected final k(I)S
    .locals 1

    iget-object p0, p0, Lcxsb;->a:Lcxsc;

    iget v0, p0, Lcxsc;->b:I

    iget-object p0, p0, Lcxsc;->a:Lcxtd;

    add-int/2addr v0, p1

    invoke-interface {p0, v0}, Lcxtd;->l(I)S

    move-result p0

    return p0
.end method

.method protected final l(IS)V
    .locals 0

    iget-object p0, p0, Lcxsb;->a:Lcxsc;

    invoke-virtual {p0, p1, p2}, Lcxsd;->o(IS)V

    return-void
.end method

.method protected final m(I)V
    .locals 0

    iget-object p0, p0, Lcxsb;->a:Lcxsc;

    invoke-virtual {p0, p1}, Lcxsd;->m(I)S

    return-void
.end method

.method protected final n(IS)V
    .locals 0

    iget-object p0, p0, Lcxsb;->a:Lcxsc;

    invoke-virtual {p0, p1, p2}, Lcxsd;->n(IS)S

    return-void
.end method
