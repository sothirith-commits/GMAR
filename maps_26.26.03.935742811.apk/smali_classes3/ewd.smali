.class public final Lewd;
.super Leut;
.source "PG"


# virtual methods
.method public final a(Lexa;Leqs;)I
    .locals 0

    invoke-virtual {p1}, Lexa;->C()Lewi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lewh;->mu(Leqs;)I

    move-result p0

    return p0
.end method

.method protected final b(Lexa;J)J
    .locals 5

    invoke-virtual {p1}, Lexa;->C()Lewi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Lewi;->h:J

    const/16 v0, 0x20

    shr-long v1, p0, v0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    invoke-static {p0, p1, p2, p3}, Lojv;->t(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lexa;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Lexa;->C()Lewi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lewi;->K()Lesr;

    move-result-object p0

    invoke-interface {p0}, Lesr;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
