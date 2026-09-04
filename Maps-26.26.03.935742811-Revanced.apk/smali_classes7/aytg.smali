.class public abstract Laytg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Enum;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic c(Lcapn;)Z
    .locals 0

    invoke-interface {p1, p0}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract d()Loov;
.end method

.method public abstract e()Layte;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Laytg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Laytg;

    invoke-virtual {p0}, Laytg;->f()Laytf;

    move-result-object v0

    iget-boolean v0, v0, Laytf;->i:Z

    invoke-virtual {p1}, Laytg;->f()Laytf;

    move-result-object v1

    iget-boolean v1, v1, Laytf;->i:Z

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Laytg;->f()Laytf;

    move-result-object v0

    iget-boolean v0, v0, Laytf;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laytg;->d()Loov;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laytg;->d()Loov;

    move-result-object p0

    invoke-virtual {p1}, Laytg;->d()Loov;

    move-result-object p1

    invoke-virtual {p0, p1}, Loov;->cT(Loov;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Laytg;->f()Laytf;

    move-result-object v0

    invoke-virtual {p1}, Laytg;->f()Laytf;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Laytg;->f()Laytf;

    move-result-object v0

    iget-boolean v0, v0, Laytf;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Laytg;->g()Lchqe;

    move-result-object p0

    invoke-virtual {p1}, Laytg;->g()Lchqe;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract f()Laytf;
.end method

.method public abstract g()Lchqe;
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Laytg;->d()Loov;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laytg;->d()Loov;

    move-result-object p0

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object p0

    invoke-virtual {p0}, Lbnwt;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Laytg;->g()Lchqe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laytg;->g()Lchqe;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Laytg;->f()Laytf;

    move-result-object p0

    invoke-virtual {p0}, Laytf;->hashCode()I

    move-result p0

    return p0
.end method
