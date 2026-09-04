.class abstract Ldqo;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ldqq;",
        ">",
        "Lewr<",
        "TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lefs;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldqo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ldqo;->i()J

    move-result-wide v3

    check-cast p1, Ldqo;

    invoke-virtual {p1}, Ldqo;->i()J

    move-result-wide v5

    sget-wide v7, Lejl;->a:J

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ldqo;->j()J

    move-result-wide v3

    invoke-virtual {p1}, Ldqo;->j()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ldqo;->k()Lelx;

    move-result-object v1

    invoke-virtual {p1}, Ldqo;->k()Lelx;

    move-result-object v3

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Ldqo;->l()Lelx;

    move-result-object v1

    invoke-virtual {p1}, Ldqo;->l()Lelx;

    move-result-object v3

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Ldqo;->f()F

    move-result v1

    invoke-virtual {p1}, Ldqo;->f()F

    move-result v3

    invoke-static {v1, v3}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Ldqo;->h()F

    move-result v1

    invoke-virtual {p1}, Ldqo;->h()F

    move-result v3

    invoke-static {v1, v3}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Ldqo;->g()F

    move-result p0

    invoke-virtual {p1}, Ldqo;->g()F

    move-result p1

    invoke-static {p0, p1}, Lfkj;->c(FF)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public f()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ldqo;->i()J

    move-result-wide v0

    sget-wide v2, Lejl;->a:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    invoke-virtual {p0}, Ldqo;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    invoke-virtual {p0}, Ldqo;->k()Lelx;

    move-result-object v2

    invoke-virtual {v2}, Lelx;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ldqo;->l()Lelx;

    move-result-object v1

    invoke-virtual {v1}, Lelx;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ldqo;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ldqo;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ldqo;->g()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public i()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k()Lelx;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public l()Lelx;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
