.class public abstract Lcbul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbuj;
.implements Lcbut;
.implements Lcbur;
.implements Lcbuo;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcbno;->aE(Ljava/lang/Iterable;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcbul;->a:[I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lcbul;->a:[I

    add-int/lit8 v4, v0, 0x1

    aput v1, v3, v0

    invoke-static {v2}, Lcbno;->aE(Ljava/lang/Iterable;)I

    move-result v0

    add-int/2addr v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcbul;->a:[I

    aput v1, p1, v0

    invoke-virtual {p0}, Lcbul;->s()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbul;->a:[I

    invoke-virtual {p0}, Lcbul;->s()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcbul;->w(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcbul;->w(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0}, Lcbul;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    invoke-virtual {p0, p1}, Lcbul;->w(I)I

    move-result p0

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

    iget-object p0, p0, Lcbul;->a:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

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
    .locals 1

    iget-object v0, p0, Lcbul;->a:[I

    invoke-virtual {p0, p1}, Lcbul;->v(I)I

    move-result p0

    aget v0, v0, p0

    sub-int/2addr p1, v0

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
    .locals 1

    iget-object v0, p0, Lcbul;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcbul;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final w(I)I
    .locals 0

    iget-object p0, p0, Lcbul;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final synthetic x()Ljava/util/List;
    .locals 1

    new-instance v0, Lcbus;

    invoke-direct {v0, p0}, Lcbus;-><init>(Lcbut;)V

    return-object v0
.end method
