.class public final Lcbqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbuj;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcbxf;


# direct methods
.method public constructor <init>(Lcbxf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbqb;->b:Lcbxf;

    iput-object p2, p0, Lcbqb;->a:Ljava/util/List;

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

    invoke-virtual {p0}, Lcbqb;->e()I

    move-result p0

    invoke-static {p1, p0}, Lcenr;->aL(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c(I)I
    .locals 0

    invoke-virtual {p0}, Lcbqb;->e()I

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

    iget-object p0, p0, Lcbqb;->b:Lcbxf;

    invoke-virtual {p0}, Lcbxf;->c()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lcbqb;->b:Lcbxf;

    invoke-virtual {p0}, Lcbxf;->c()I

    move-result p0

    return p0
.end method

.method public final synthetic g(I)I
    .locals 0

    invoke-static {p0, p1}, Lcbok;->G(Lcbuj;I)I

    move-result p0

    return p0
.end method

.method public final h(II)Lcbsl;
    .locals 1

    invoke-virtual {p0}, Lcbqb;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcenr;->aL(II)V

    iget-object v0, p0, Lcbqb;->a:Ljava/util/List;

    if-nez p2, :cond_0

    iget-object p0, p0, Lcbqb;->b:Lcbxf;

    invoke-virtual {p0, p1}, Lcbxf;->a(I)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbsl;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcbqb;->b:Lcbxf;

    invoke-virtual {p0, p1}, Lcbxf;->b(I)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbsl;

    return-object p0
.end method

.method public final synthetic i()Lcbui;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic isEmpty()Z
    .locals 0

    invoke-static {p0}, Lcbok;->H(Lcbuj;)Z

    move-result p0

    return p0
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

    invoke-virtual {p0, p1}, Lcbqb;->b(I)I

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcenr;->aL(II)V

    invoke-virtual {p0, p1, p3}, Lcbqb;->n(ILcbuf;)V

    return-void
.end method

.method public final m(ILcbue;)V
    .locals 0

    invoke-virtual {p0}, Lcbqb;->f()I

    move-result p0

    invoke-static {p1, p0}, Lcenr;->aL(II)V

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Lcbue;->a(II)V

    return-void
.end method

.method public final n(ILcbuf;)V
    .locals 2

    iget-object v0, p0, Lcbqb;->a:Ljava/util/List;

    iget-object p0, p0, Lcbqb;->b:Lcbxf;

    invoke-virtual {p0, p1}, Lcbxf;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbsl;

    invoke-virtual {p0, p1}, Lcbxf;->b(I)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbsl;

    invoke-virtual {p2, v1, p0}, Lcbuf;->a(Lcbsl;Lcbsl;)V

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
