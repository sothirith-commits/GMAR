.class public final Lcny;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(JI)J
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lfke;->d(J)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Lfke;->b(J)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lfke;->c(J)I

    move-result v1

    :cond_2
    invoke-static {p0, p1}, Lfke;->a(J)I

    move-result p0

    invoke-static {v0, v2, v1, p0}, Lfkf;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JI)J
    .locals 2

    invoke-static {p0, p1}, Lfke;->d(J)I

    move-result p2

    invoke-static {p0, p1}, Lfke;->b(J)I

    move-result v0

    invoke-static {p0, p1}, Lfke;->c(J)I

    move-result v1

    invoke-static {p0, p1}, Lfke;->a(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Lfkf;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
