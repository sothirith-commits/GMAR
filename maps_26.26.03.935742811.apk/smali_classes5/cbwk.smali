.class public final Lcbwk;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Lcbuj;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbwk;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(I)I
    .locals 0

    invoke-virtual {p0}, Lcbwk;->e()I

    move-result p0

    invoke-static {p1, p0}, Lcenr;->aL(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c(I)I
    .locals 0

    invoke-virtual {p0}, Lcbwk;->e()I

    move-result p0

    invoke-static {p1, p0}, Lcenr;->aL(II)V

    return p1
.end method

.method public final synthetic d(I)I
    .locals 0

    invoke-static {p0, p1}, Lcbok;->F(Lcbuj;I)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lcbwk;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lcbwk;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final synthetic g(I)I
    .locals 0

    invoke-static {p0, p1}, Lcbok;->G(Lcbuj;I)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbwk;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbqv;

    return-object p0
.end method

.method public final h(II)Lcbsl;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcenr;->aL(II)V

    iget-object p0, p0, Lcbwk;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbqv;

    if-nez p2, :cond_0

    iget-object p0, p0, Lcbqv;->a:Lcbsl;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcbqv;->b:Lcbsl;

    return-object p0
.end method

.method public final synthetic i()Lcbui;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic j(I)Ljava/util/List;
    .locals 1

    new-instance v0, Lcbuc;

    invoke-direct {v0, p0, p1}, Lcbuc;-><init>(Lcbuj;I)V

    return-object v0
.end method

.method public final synthetic k()Ljava/util/List;
    .locals 1

    new-instance v0, Lcbud;

    invoke-direct {v0, p0}, Lcbud;-><init>(Lcbuj;)V

    return-object v0
.end method

.method public final l(IILcbuf;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcbwk;->b(I)I

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcenr;->aL(II)V

    invoke-virtual {p0, p1, p3}, Lcbwk;->n(ILcbuf;)V

    return-void
.end method

.method public final m(ILcbue;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Lcbue;->a(II)V

    return-void
.end method

.method public final n(ILcbuf;)V
    .locals 0

    iget-object p0, p0, Lcbwk;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbqv;

    iget-object p1, p0, Lcbqv;->a:Lcbsl;

    iget-object p0, p0, Lcbqv;->b:Lcbsl;

    invoke-virtual {p2, p1, p0}, Lcbuf;->a(Lcbsl;Lcbsl;)V

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic q()Z
    .locals 0

    invoke-static {p0}, Lcbok;->I(Lcbuj;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbwk;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
