.class final Lwmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzn;


# virtual methods
.method public final a(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 0

    sget-object p0, Lclpx;->d:Lclpx;

    invoke-virtual {p4, p0}, Lclpx;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lclpx;->g:Lclpx;

    invoke-virtual {p4, p0}, Lclpx;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final synthetic b(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbnmb;->a(Lbnzn;Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final synthetic c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p5}, Lbnmb;->b(Lbnzn;Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method
