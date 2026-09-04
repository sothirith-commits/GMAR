.class public final Lhzh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhzo;[Ljava/lang/String;Ljava/util/Map;)Lhzo;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhzo;

    return-object p0

    :cond_1
    if-le v2, v1, :cond_5

    new-instance p0, Lhzo;

    invoke-direct {p0}, Lhzo;-><init>()V

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v1, p1, v0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzo;

    invoke-virtual {p0, v1}, Lhzo;->d(Lhzo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhzo;

    invoke-virtual {p0, p1}, Lhzo;->d(Lhzo;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v1, p1, v0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzo;

    invoke-virtual {p0, v1}, Lhzo;->d(Lhzo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static b(Lcwpo;III)I
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    shl-int v0, v2, p1

    shl-int v1, v2, p2

    const/4 v3, -0x1

    add-int/2addr v0, v3

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lcdqr;->I(II)I

    move-result v4

    shl-int/2addr v2, p3

    invoke-static {v4, v2}, Lcdqr;->I(II)I

    invoke-virtual {p0}, Lcwpo;->h()I

    move-result v2

    if-ge v2, p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, p1}, Lcwpo;->k(I)I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcwpo;->h()I

    move-result v0

    if-ge v0, p2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, p2}, Lcwpo;->k(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lcwpo;->h()I

    move-result p2

    if-ge p2, p3, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0, p3}, Lcwpo;->k(I)I

    move-result p0

    add-int/2addr p1, p0

    :cond_4
    return p1
.end method

.method public static c(Lcwpo;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcwpo;->u(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcwpo;->u(I)V

    invoke-virtual {p0}, Lcwpo;->w()Z

    move-result v0

    invoke-virtual {p0}, Lcwpo;->w()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcwpo;->u(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcwpo;->u(I)V

    :cond_1
    return-void
.end method

.method public static d(Lcwpo;)V
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcwpo;->k(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lcwpo;->u(I)V

    return-void

    :cond_0
    const/16 v3, 0x10

    const/4 v4, 0x5

    const/16 v5, 0x8

    invoke-static {p0, v4, v5, v3}, Lhzh;->b(Lcwpo;III)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x7

    if-ne v1, v6, :cond_1

    mul-int/2addr v3, v7

    invoke-virtual {p0, v3}, Lcwpo;->u(I)V

    return-void

    :cond_1
    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lcwpo;->w()Z

    move-result v1

    if-eq v6, v1, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v6

    :goto_0
    if-eq v6, v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v7

    :goto_1
    if-eq v6, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    const/4 v1, 0x0

    move v5, v1

    :goto_3
    if-ge v5, v3, :cond_9

    invoke-virtual {p0}, Lcwpo;->w()Z

    move-result v9

    const/16 v10, 0xb4

    if-eqz v9, :cond_5

    invoke-virtual {p0, v7}, Lcwpo;->u(I)V

    move v9, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0}, Lcwpo;->k(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    invoke-virtual {p0, v4}, Lcwpo;->k(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcwpo;->t()V

    :cond_6
    invoke-virtual {p0, v2}, Lcwpo;->k(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_7

    invoke-virtual {p0}, Lcwpo;->t()V

    :cond_7
    invoke-virtual {p0}, Lcwpo;->t()V

    :goto_4
    if-eqz v9, :cond_8

    if-eq v9, v10, :cond_8

    invoke-virtual {p0}, Lcwpo;->w()Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/2addr v5, v6

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static e(Lcwpo;)Z
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcwpo;->u(I)V

    invoke-virtual {p0}, Lcwpo;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lcwpo;->u(I)V

    :cond_0
    return v0
.end method
