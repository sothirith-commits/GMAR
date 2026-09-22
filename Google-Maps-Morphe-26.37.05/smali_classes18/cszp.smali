.class final Lcszp;
.super Lctaq;
.source "PG"


# instance fields
.field final synthetic a:Lcszq;


# direct methods
.method public constructor <init>(Lcszq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcszp;->a:Lcszq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lctaq;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcszp;->a:Lcszq;

    .line 2
    .line 3
    iget v0, p0, Lcszq;->c:I

    .line 4
    .line 5
    iget p0, p0, Lcszq;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method protected final k(I)S
    .locals 1

    .line 1
    iget-object p0, p0, Lcszp;->a:Lcszq;

    .line 2
    .line 3
    iget v0, p0, Lcszq;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcszq;->a:Lctar;

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-interface {p0, v0}, Lctar;->l(I)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method protected final l(IS)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcszp;->a:Lcszq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcszr;->o(IS)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcszp;->a:Lcszq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcszr;->m(I)S

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final n(IS)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcszp;->a:Lcszq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcszr;->n(IS)S

    .line 4
    .line 5
    .line 6
    return-void
.end method
