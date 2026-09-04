.class final Lcqub;
.super Lcquc;
.source "PG"


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Ljava/lang/Object;J)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .locals 0

    sget-boolean p0, Lcqud;->b:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcqud;->g(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcqud;->h(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, Lcquc;->k(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcquc;->j(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final f(Ljava/lang/Object;J)Z
    .locals 0

    sget-boolean p0, Lcqud;->b:Z

    if-nez p0, :cond_1

    invoke-static {p1, p2, p3}, Lcqud;->a(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p1, p2, p3}, Lcqud;->j(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
