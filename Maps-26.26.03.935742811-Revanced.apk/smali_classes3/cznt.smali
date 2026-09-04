.class public abstract Lcznt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcznj;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcznj;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcznt;->h()I

    move-result v1

    invoke-interface {p1}, Lcznj;->h()I

    move-result v2

    const-string v3, "ReadablePartial objects must have matching field types"

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcznt;->h()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lcznt;->t(I)Lczmh;

    move-result-object v4

    invoke-interface {p1, v2}, Lcznj;->t(I)Lczmh;

    move-result-object v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcznt;->h()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Lcznt;->f(I)I

    move-result v3

    invoke-interface {p1, v2}, Lcznj;->f(I)I

    move-result v4

    if-le v3, v4, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p0, v2}, Lcznt;->f(I)I

    move-result v3

    invoke-interface {p1, v2}, Lcznj;->f(I)I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lczmh;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcznt;->u(Lczmh;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcznt;->f(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field \'"

    const-string v1, "\' is not supported"

    invoke-static {p1, v0, v1}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcznj;

    invoke-virtual {p0, p1}, Lcznt;->a(Lcznj;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcznj;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcznj;

    invoke-virtual {p0}, Lcznt;->h()I

    move-result v0

    invoke-interface {p1}, Lcznj;->h()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcznt;->h()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Lcznt;->f(I)I

    move-result v3

    invoke-interface {p1, v2}, Lcznj;->f(I)I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, v2}, Lcznt;->t(I)Lczmh;

    move-result-object v3

    invoke-interface {p1, v2}, Lcznj;->t(I)Lczmh;

    move-result-object v4

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1

    :cond_5
    invoke-virtual {p0}, Lcznt;->j()Lczmc;

    move-result-object p0

    invoke-interface {p1}, Lcznj;->j()Lczmc;

    move-result-object p1

    invoke-static {p0, p1}, Lcyev;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x9d

    :goto_0
    invoke-virtual {p0}, Lcznt;->h()I

    move-result v2

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x17

    invoke-virtual {p0, v0}, Lcznt;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0}, Lcznt;->t(I)Lczmh;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcznt;->j()Lczmc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method protected abstract l(ILczmc;)Lczmf;
.end method

.method public r(Lczmh;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcznt;->u(Lczmh;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(I)Lczmf;
    .locals 1

    invoke-virtual {p0}, Lcznt;->j()Lczmc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcznt;->l(ILczmc;)Lczmf;

    move-result-object p0

    return-object p0
.end method

.method public t(I)Lczmh;
    .locals 1

    invoke-virtual {p0}, Lcznt;->j()Lczmc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcznt;->l(ILczmc;)Lczmf;

    move-result-object p0

    invoke-virtual {p0}, Lczmf;->A()Lczmh;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lczmh;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcznt;->h()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcznt;->t(I)Lczmh;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final v(Lczre;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lczre;->d(Lcznj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lcznj;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcznt;->a(Lcznj;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Lcznj;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcznt;->a(Lcznj;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
