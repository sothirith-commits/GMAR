.class public Lcbqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcbuj;


# instance fields
.field public final a:Lcbsl;

.field public final b:Lcbsl;


# direct methods
.method public constructor <init>(Lcbsl;Lcbsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbqv;->a:Lcbsl;

    iput-object p2, p0, Lcbqv;->b:Lcbsl;

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

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcenr;->aL(II)V

    return p0
.end method

.method public final c(I)I
    .locals 0

    const/4 p0, 0x1

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
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcbqv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcbqv;

    iget-object v0, p0, Lcbqv;->a:Lcbsl;

    iget-object v2, p1, Lcbqv;->a:Lcbsl;

    invoke-virtual {v0, v2}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcbqv;->b:Lcbsl;

    iget-object p1, p1, Lcbqv;->b:Lcbsl;

    invoke-virtual {p0, p1}, Lcbsl;->u(Lcbsl;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x1

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

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcenr;->aL(II)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lcbqv;->a:Lcbsl;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcbqv;->b:Lcbsl;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcbqv;->b:Lcbsl;

    iget-object p0, p0, Lcbqv;->a:Lcbsl;

    invoke-virtual {p0}, Lcbsl;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Lcbsl;->hashCode()I

    move-result v0

    sub-int/2addr p0, v0

    return p0
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
    .locals 0

    invoke-virtual {p0, p1}, Lcbqv;->b(I)I

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcenr;->aL(II)V

    iget-object p1, p0, Lcbqv;->a:Lcbsl;

    iget-object p0, p0, Lcbqv;->b:Lcbsl;

    invoke-virtual {p3, p1, p0}, Lcbuf;->a(Lcbsl;Lcbsl;)V

    return-void
.end method

.method public final m(ILcbue;)V
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    invoke-static {p1}, La;->bs(Z)V

    invoke-virtual {p2, p0, p0}, Lcbue;->a(II)V

    return-void
.end method

.method public final n(ILcbuf;)V
    .locals 0

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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcbqv;->b:Lcbsl;

    iget-object p0, p0, Lcbqv;->a:Lcbsl;

    invoke-virtual {p0}, Lcbsl;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcbsl;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Edge: ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
