.class public final synthetic Lbnia;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbpyz;)I
    .locals 1

    iget-object p0, p0, Lbpyz;->a:Lclmu;

    iget-object v0, p0, Lclmu;->d:Lclms;

    if-nez v0, :cond_0

    sget-object v0, Lclms;->a:Lclms;

    :cond_0
    iget-object v0, v0, Lclms;->d:Lclme;

    if-nez v0, :cond_1

    sget-object v0, Lclme;->a:Lclme;

    :cond_1
    iget-object v0, v0, Lclme;->c:Lclng;

    if-nez v0, :cond_2

    sget-object v0, Lclng;->a:Lclng;

    :cond_2
    iget v0, v0, Lclng;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object p0, p0, Lclmu;->d:Lclms;

    if-nez p0, :cond_3

    sget-object p0, Lclms;->a:Lclms;

    :cond_3
    iget-object p0, p0, Lclms;->d:Lclme;

    if-nez p0, :cond_4

    sget-object p0, Lclme;->a:Lclme;

    :cond_4
    iget-object p0, p0, Lclme;->c:Lclng;

    if-nez p0, :cond_5

    sget-object p0, Lclng;->a:Lclng;

    :cond_5
    iget p0, p0, Lclng;->d:I

    return p0

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lbpyz;)Z
    .locals 2

    invoke-static {p0}, Lbnia;->e(Lbpyz;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lbpyz;->a:Lclmu;

    iget-object p0, p0, Lclmu;->d:Lclms;

    if-nez p0, :cond_1

    sget-object p0, Lclms;->a:Lclms;

    :cond_1
    iget-object p0, p0, Lclms;->d:Lclme;

    if-nez p0, :cond_2

    sget-object p0, Lclme;->a:Lclme;

    :cond_2
    iget-boolean p0, p0, Lclme;->j:Z

    return p0
.end method

.method public static c(ILbpyz;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {p1}, Lbnia;->a(Lbpyz;)I

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(ILbpyz;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    invoke-static {p1}, Lbnia;->a(Lbpyz;)I

    move-result p1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lbpyz;)I
    .locals 0

    iget-object p0, p0, Lbpyz;->a:Lclmu;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lclmu;->c:Lclmr;

    if-nez p0, :cond_0

    sget-object p0, Lclmr;->a:Lclmr;

    :cond_0
    iget p0, p0, Lclmr;->c:I

    invoke-static {p0}, La;->aB(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static f(ILbpyz;)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {p1}, Lbnia;->e(Lbpyz;)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static g(ILbpyz;)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lbnia;->e(Lbpyz;)I

    move-result p0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static h(ILjava/util/List;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method
