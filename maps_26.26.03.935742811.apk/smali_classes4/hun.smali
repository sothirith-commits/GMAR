.class public final Lhun;
.super Lhuk;
.source "PG"


# virtual methods
.method protected final b(Lhui;Ljava/nio/ByteBuffer;)Lgub;
    .locals 12

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    const/16 p1, 0x74

    const/4 v0, 0x0

    if-ne p0, p1, :cond_7

    new-instance p0, Lcwpo;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcwpo;-><init>([BI)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcwpo;->u(I)V

    invoke-virtual {p0, p1}, Lcwpo;->k(I)I

    move-result p2

    invoke-virtual {p0}, Lcwpo;->i()I

    move-result v1

    add-int/2addr v1, p2

    const/16 p2, 0x2c

    invoke-virtual {p0, p2}, Lcwpo;->u(I)V

    invoke-virtual {p0, p1}, Lcwpo;->k(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcwpo;->v(I)V

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Lcwpo;->u(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    add-int/lit8 v3, v1, -0x4

    invoke-virtual {p0}, Lcwpo;->i()I

    move-result v4

    if-ge v4, v3, :cond_5

    const/16 v3, 0x30

    invoke-virtual {p0, v3}, Lcwpo;->u(I)V

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcwpo;->k(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lcwpo;->u(I)V

    invoke-virtual {p0, p1}, Lcwpo;->k(I)I

    move-result v5

    invoke-virtual {p0}, Lcwpo;->i()I

    move-result v6

    add-int/2addr v6, v5

    move-object v5, v0

    move-object v7, v5

    :goto_1
    invoke-virtual {p0}, Lcwpo;->i()I

    move-result v8

    if-ge v8, v6, :cond_4

    invoke-virtual {p0, v3}, Lcwpo;->k(I)I

    move-result v8

    invoke-virtual {p0, v3}, Lcwpo;->k(I)I

    move-result v9

    invoke-virtual {p0}, Lcwpo;->i()I

    move-result v10

    add-int/2addr v10, v9

    const/4 v11, 0x2

    if-ne v8, v11, :cond_2

    invoke-virtual {p0, p2}, Lcwpo;->k(I)I

    move-result v8

    invoke-virtual {p0, v3}, Lcwpo;->u(I)V

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcwpo;->i()I

    move-result v8

    if-ge v8, v10, :cond_3

    invoke-virtual {p0, v3}, Lcwpo;->k(I)I

    move-result v5

    sget-object v8, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v5, v8}, Lcwpo;->m(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcwpo;->k(I)I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {p0, v3}, Lcwpo;->k(I)I

    move-result v11

    invoke-virtual {p0, v11}, Lcwpo;->v(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/16 v11, 0x15

    if-ne v8, v11, :cond_3

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v9, v7}, Lcwpo;->m(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    mul-int/lit8 v10, v10, 0x8

    invoke-virtual {p0, v10}, Lcwpo;->s(I)V

    goto :goto_1

    :cond_4
    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {p0, v6}, Lcwpo;->s(I)V

    if-eqz v5, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lhum;

    invoke-direct {v5, v4, v3}, Lhum;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lgub;

    invoke-direct {p0, v2}, Lgub;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_3
    return-object v0
.end method
