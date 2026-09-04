.class final Lcbth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbuj;


# instance fields
.field final synthetic a:Lcbti;


# direct methods
.method public constructor <init>(Lcbti;)V
    .locals 0

    iput-object p1, p0, Lcbth;->a:Lcbti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(I)I
    .locals 1

    invoke-virtual {p0}, Lcbth;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    invoke-virtual {p0}, Lcbth;->f()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    invoke-virtual {p0}, Lcbth;->e()I

    move-result p0

    invoke-static {p1, p0}, Lcenr;->aL(II)V

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic d(I)I
    .locals 0

    invoke-static {p0, p1}, Lcbok;->F(Lcbuj;I)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Lcbth;->a:Lcbti;

    iget p0, p0, Lcbti;->c:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 1

    iget-object p0, p0, Lcbth;->a:Lcbti;

    iget p0, p0, Lcbti;->c:I

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

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

    invoke-virtual {p0}, Lcbth;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    iget-object p0, p0, Lcbth;->a:Lcbti;

    invoke-virtual {p0, p2}, Lcbti;->s(I)Lcbsl;

    move-result-object p0

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

    invoke-virtual {p0}, Lcbth;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    invoke-virtual {p0, p2, p3}, Lcbth;->n(ILcbuf;)V

    return-void
.end method

.method public final m(ILcbue;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p1}, Lcbue;->a(II)V

    return-void
.end method

.method public final n(ILcbuf;)V
    .locals 1

    iget-object p0, p0, Lcbth;->a:Lcbti;

    iget-object p0, p0, Lcbti;->d:[Lcbsl;

    aget-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-virtual {p2, v0, p0}, Lcbuf;->a(Lcbsl;Lcbsl;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "An S2Polyline has no interior, so containsOrigin() should never be called on one."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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
