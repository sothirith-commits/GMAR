.class abstract Lbpdc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lbpfd;
.end method

.method public abstract b()I
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lbpdc;->c()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()[Lbpgg;
    .locals 2

    invoke-virtual {p0}, Lbpdc;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lbpdc;->a()Lbpfd;

    move-result-object p0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbpfd;->n:[Lbpgg;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbpfd;->o:[Lbpgg;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbpdc;

    if-eqz v0, :cond_1

    check-cast p1, Lbpdc;

    invoke-virtual {p0}, Lbpdc;->e()[Lbpgg;

    move-result-object p0

    invoke-virtual {p1}, Lbpdc;->e()[Lbpgg;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lbpdc;->e()[Lbpgg;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
