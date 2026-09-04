.class public abstract Lcbun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbuj;
.implements Lcbut;
.implements Lcbur;
.implements Lcbuo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    invoke-virtual {p0}, Lcbun;->f()I

    move-result p0

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

.method public final synthetic g(I)I
    .locals 0

    invoke-static {p0, p1}, Lcbok;->G(Lcbuj;I)I

    move-result p0

    return p0
.end method

.method public synthetic i()Lcbui;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic isEmpty()Z
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

.method public final m(ILcbue;)V
    .locals 0

    invoke-virtual {p0}, Lcbun;->f()I

    move-result p0

    invoke-static {p1, p0}, Lcenr;->aL(II)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p1}, Lcbue;->a(II)V

    return-void
.end method

.method public synthetic q()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public t()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public u(I)Lcbsl;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(I)I
    .locals 0

    invoke-virtual {p0}, Lcbun;->f()I

    move-result p0

    invoke-static {p1, p0}, Lcenr;->aL(II)V

    const/4 p0, 0x0

    return p0
.end method

.method public final w(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcbun;->f()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid chain "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic x()Ljava/util/List;
    .locals 1

    new-instance v0, Lcbus;

    invoke-direct {v0, p0}, Lcbus;-><init>(Lcbut;)V

    return-object v0
.end method
