.class public final Leyd;
.super Leyb;
.source "PG"


# static fields
.field public static b:Leyd;


# instance fields
.field public c:Lffh;


# direct methods
.method private final e(II)I
    .locals 4

    iget-object v0, p0, Leyd;->c:Lffh;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-nez v0, :cond_0

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lffh;->j(I)I

    move-result v0

    iget-object v3, p0, Leyd;->c:Lffh;

    if-nez v3, :cond_1

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3, v0}, Lffh;->s(I)I

    move-result v0

    iget-object p0, p0, Leyd;->c:Lffh;

    if-eq p2, v0, :cond_3

    if-nez p0, :cond_2

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Lffh;->j(I)I

    move-result p0

    return p0

    :cond_3
    if-nez p0, :cond_4

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    invoke-static {v1, p1}, Lffh;->q(Lffh;I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method


# virtual methods
.method public final c(I)[I
    .locals 5

    invoke-virtual {p0}, Leyb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Leyb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Leyd;->c:Lffh;

    const/4 v2, 0x2

    const-string v3, "layoutResult"

    if-gez p1, :cond_2

    if-nez v0, :cond_1

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lffh;->h(I)I

    move-result p1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Lffh;->h(I)I

    move-result v0

    invoke-direct {p0, v0, v2}, Leyd;->e(II)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, 0x1

    :goto_0
    iget-object v0, p0, Leyd;->c:Lffh;

    if-nez v0, :cond_5

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lffh;->f()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-direct {p0, p1, v2}, Leyd;->e(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Leyd;->e(II)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Leyb;->b(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final d(I)[I
    .locals 5

    invoke-virtual {p0}, Leyb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_5

    invoke-virtual {p0}, Leyb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Leyd;->c:Lffh;

    const-string v3, "layoutResult"

    const/4 v4, 0x1

    if-le p1, v0, :cond_2

    if-nez v2, :cond_1

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {p0}, Leyb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Lffh;->h(I)I

    move-result p1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2, p1}, Lffh;->h(I)I

    move-result v0

    invoke-direct {p0, v0, v4}, Leyd;->e(II)I

    move-result v2

    add-int/2addr v2, v4

    if-ne v2, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-ltz p1, :cond_5

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Leyd;->e(II)I

    move-result v0

    invoke-direct {p0, p1, v4}, Leyd;->e(II)I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p0, v0, p1}, Leyb;->b(II)[I

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method
