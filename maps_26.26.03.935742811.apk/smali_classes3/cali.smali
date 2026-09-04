.class public Lcali;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcbsl;Ljava/util/List;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static B(Lcbsl;Ljava/util/List;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static C(IILbyhx;)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {p2}, Lbyhx;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x6

    rem-long v8, v4, v6

    div-long v6, v4, v6

    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    long-to-int v8, v8

    const-string v9, ", from faceAndCount: "

    if-ltz v10, :cond_1

    long-to-int v6, v6

    if-ltz v6, :cond_0

    new-instance v4, Lcbsn;

    invoke-direct {v4, v8, v6}, Lcbsn;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v4, Lcbsn;->b:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid count: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid face: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v3, Lcbsm;

    invoke-direct {v3, v1}, Lcbsm;-><init>(Ljava/util/Iterator;)V

    move-object v1, v3

    :goto_1
    new-instance v3, Lceqy;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lceqy;-><init>([C)V

    new-instance v5, Lceqy;

    invoke-direct {v5, v4}, Lceqy;-><init>([C)V

    move v4, v2

    :goto_2
    if-ge v4, p0, :cond_6

    if-nez v4, :cond_5

    add-int/lit8 v6, p1, 0x7

    iget-object v7, p2, Lbyhx;->a:Ljava/lang/Object;

    shr-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v6

    new-array v8, v6, [B

    check-cast v7, Ljava/io/InputStream;

    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lt v7, v6, :cond_4

    const/16 v6, 0x8

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    invoke-static {v6}, Lcbno;->bR([B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcbok;->e(J)I

    move-result v8

    invoke-virtual {v3, v8}, Lceqy;->i(I)I

    move-result v8

    invoke-static {v6, v7}, Lcbok;->c(J)I

    move-result v6

    invoke-virtual {v5, v6}, Lceqy;->i(I)I

    move-result v6

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "EOF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p2}, Lbyhx;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcbok;->e(J)I

    move-result v8

    invoke-static {v8}, Lcbok;->b(I)I

    move-result v8

    invoke-virtual {v3, v8}, Lceqy;->i(I)I

    move-result v8

    invoke-static {v6, v7}, Lcbok;->c(J)I

    move-result v6

    invoke-static {v6}, Lcbok;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lceqy;->i(I)I

    move-result v6

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v8, p1}, Lcali;->ac(II)D

    move-result-wide v8

    invoke-static {v6, p1}, Lcali;->ac(II)D

    move-result-wide v10

    invoke-static {v8, v9}, Lcbtv;->c(D)D

    move-result-wide v8

    invoke-static {v10, v11}, Lcbtv;->c(D)D

    move-result-wide v10

    invoke-static {v7, v8, v9, v10, v11}, Lcbtv;->l(IDD)Lcbsl;

    move-result-object v6

    invoke-static {v6}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lbyhx;->e()I

    move-result p1

    if-gt p1, p0, :cond_8

    :goto_4
    if-ge v2, p1, :cond_7

    invoke-virtual {p2}, Lbyhx;->e()I

    move-result p0

    invoke-virtual {p2}, Lbyhx;->c()D

    move-result-wide v4

    invoke-virtual {p2}, Lbyhx;->c()D

    move-result-wide v6

    invoke-virtual {p2}, Lbyhx;->c()D

    move-result-wide v8

    :try_start_0
    new-instance v3, Lcbsl;

    invoke-direct/range {v3 .. v9}, Lcbsl;-><init>(DDD)V

    invoke-interface {v0, p0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Insufficient or invalid data: "

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    return-object v0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Number of off-center points is greater than total amount of points."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Ljava/util/List;ILcahn;)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v6, v7, :cond_3

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbsl;

    invoke-static {v7}, Lcbtv;->o(Lcbsl;)Lcbts;

    move-result-object v7

    iget v9, v7, Lcbts;->a:I

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcbsn;

    :cond_0
    const/4 v10, 0x1

    if-eqz v8, :cond_1

    iget v11, v8, Lcbsn;->a:I

    if-ne v11, v9, :cond_1

    iget v9, v8, Lcbsn;->b:I

    add-int/2addr v9, v10

    iput v9, v8, Lcbsn;->b:I

    goto :goto_1

    :cond_1
    new-instance v8, Lcbsn;

    invoke-direct {v8, v9, v10}, Lcbsn;-><init>(II)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-wide v8, v7, Lcbts;->b:J

    invoke-static {v8, v9, p1}, Lcali;->ad(JI)I

    move-result v8

    aput v8, v2, v6

    iget-wide v8, v7, Lcbts;->c:J

    invoke-static {v8, v9, p1}, Lcali;->ad(JI)I

    move-result v8

    aput v8, v3, v6

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcbsl;

    invoke-static {v7, v8}, Lcbtv;->e(Lcbts;Lcbsl;)I

    move-result v7

    if-eq v7, p1, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbsn;

    iget v7, v6, Lcbsn;->b:I

    int-to-long v9, v7

    iget v6, v6, Lcbsn;->a:I

    const-wide/16 v11, 0x6

    mul-long/2addr v9, v11

    int-to-long v6, v6

    add-long/2addr v9, v6

    invoke-virtual {p2, v9, v10}, Lcahn;->m(J)V

    goto :goto_2

    :cond_4
    new-instance v0, Lceqy;

    invoke-direct {v0, v8}, Lceqy;-><init>([C)V

    new-instance v6, Lceqy;

    invoke-direct {v6, v8}, Lceqy;-><init>([C)V

    move v7, v5

    :goto_3
    if-ge v7, v1, :cond_6

    aget v8, v2, v7

    invoke-virtual {v0, v8}, Lceqy;->j(I)I

    move-result v8

    aget v9, v3, v7

    invoke-virtual {v6, v9}, Lceqy;->j(I)I

    move-result v9

    if-nez v7, :cond_5

    invoke-static {v8, v9}, Lcbok;->h(II)J

    move-result-wide v8

    add-int/lit8 v10, p1, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcbno;->bU(J)[B

    move-result-object v8

    div-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v10

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    iget-object v9, p2, Lcahn;->a:Ljava/lang/Object;

    check-cast v9, Ljava/io/OutputStream;

    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    :cond_5
    invoke-static {v8}, Lcbok;->d(I)I

    move-result v8

    invoke-static {v9}, Lcbok;->d(I)I

    move-result v9

    invoke-static {v8, v9}, Lcbok;->h(II)J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Lcahn;->m(J)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lcahn;->l(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    :goto_5
    if-ge v5, p1, :cond_7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcahn;->l(I)V

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbsl;

    invoke-virtual {v0, p2}, Lcbsl;->y(Lcahn;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public static E(Lbyhi;Ljava/util/Set;)V
    .locals 1

    iget-object p0, p0, Lbyhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic F(Lcqri;)Lccdx;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lccdx;

    return-object p0
.end method

.method public static G(Lcnmv;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccdx;

    sget-object v0, Lccdx;->a:Lccdx;

    iget p0, p0, Lcnmv;->x:I

    iput p0, p1, Lccdx;->c:I

    iget p0, p1, Lccdx;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lccdx;->b:I

    return-void
.end method

.method public static synthetic H(Lcqri;)Lccdr;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lccdr;

    return-object p0
.end method

.method public static I(Lccdx;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccdr;

    sget-object v0, Lccdr;->a:Lccdr;

    iput-object p0, p1, Lccdr;->l:Lccdx;

    iget p0, p1, Lccdr;->c:I

    or-int/lit16 p0, p0, 0x4000

    iput p0, p1, Lccdr;->c:I

    return-void
.end method

.method public static J(Lccec;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccdr;

    sget-object v0, Lccdr;->a:Lccdr;

    iput-object p0, p1, Lccdr;->f:Lccec;

    iget p0, p1, Lccdr;->c:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lccdr;->c:I

    return-void
.end method

.method public static K(Lccdu;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccdr;

    sget-object v0, Lccdr;->a:Lccdr;

    iput-object p0, p1, Lccdr;->h:Lccdu;

    iget p0, p1, Lccdr;->c:I

    or-int/lit8 p0, p0, 0x40

    iput p0, p1, Lccdr;->c:I

    return-void
.end method

.method public static L(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcxwl;

    invoke-direct {v0}, Lcxwl;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcwep;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O(Lccab;)Lccaa;
    .locals 1

    iget-object p0, p0, Lccab;->b:Ljava/lang/String;

    new-instance v0, Lccaa;

    invoke-direct {v0, p0}, Lccaa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic P(Lcqri;)Lcahn;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcahn;

    invoke-direct {v0, p0}, Lcahn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static Q(Lcbzw;)Lcbzv;
    .locals 1

    iget-object p0, p0, Lcbzw;->c:Ljava/lang/String;

    new-instance v0, Lcbzv;

    invoke-direct {v0, p0}, Lcbzv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static R(Ljava/lang/String;)Lcbzv;
    .locals 7

    sget-object v0, Lcbzu;->a:Lcbjh;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eq v2, v0, :cond_9

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x7e

    const v6, 0xd800

    if-gt v4, v5, :cond_0

    const/16 v5, 0x20

    if-lt v4, v5, :cond_1

    goto :goto_1

    :cond_0
    if-ge v4, v6, :cond_1

    const/16 v5, 0xa0

    if-lt v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, v6, :cond_2

    const/16 v2, 0xa

    if-eq v4, v2, :cond_3

    const/16 v2, 0xd

    if-eq v4, v2, :cond_3

    const/16 v2, 0x9

    if-eq v4, v2, :cond_3

    const/16 v2, 0xc

    if-eq v4, v2, :cond_3

    goto :goto_2

    :cond_2
    const v5, 0xdfff

    const v6, 0xfffe

    if-le v4, v5, :cond_4

    const v2, 0xfdd0

    if-lt v4, v2, :cond_3

    const v2, 0xfdef

    if-le v4, v2, :cond_5

    if-ge v4, v6, :cond_5

    :cond_3
    :goto_1
    move v2, v3

    goto :goto_0

    :cond_4
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_5

    and-int/2addr v3, v6

    if-eq v3, v6, :cond_5

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_3
    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lceom;->k(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Lceom;->k(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_7

    const v4, 0xfffd

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_9
    sget-object v0, Lcbzu;->a:Lcbjh;

    invoke-virtual {v0, p0}, Lcbjh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcbzv;

    invoke-direct {v0, p0}, Lcbzv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static S(Lcbzv;)Lcbzw;
    .locals 3

    sget-object v0, Lcbzw;->a:Lcbzw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcbzw;

    iget v2, v1, Lcbzw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcbzw;->b:I

    iget-object p0, p0, Lcbzv;->a:Ljava/lang/String;

    iput-object p0, v1, Lcbzw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcbzw;

    return-object p0
.end method

.method public static T(I)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static U(Lcbuj;)Lcbta;
    .locals 5

    instance-of v0, p0, Lcbsz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v3, p0, Lcbrw;

    if-nez v3, :cond_1

    instance-of v3, p0, Lcbsf;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    invoke-static {v2}, La;->bs(Z)V

    if-eqz v0, :cond_2

    check-cast p0, Lcbsz;

    iget-object p0, p0, Lcbsz;->e:Lcbta;

    return-object p0

    :cond_2
    instance-of v0, p0, Lcbsf;

    if-eqz v0, :cond_3

    check-cast p0, Lcbsf;

    new-instance v0, Lcbta;

    invoke-direct {v0, p0}, Lcbta;-><init>(Lcbsf;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcbuj;->e()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {p0}, Lcbuj;->f()I

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcbsf;->t()Lcbsf;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcbta;

    invoke-direct {p0, v0}, Lcbta;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_4
    new-instance v2, Lcbuf;

    invoke-direct {v2}, Lcbuf;-><init>()V

    :goto_1
    invoke-interface {p0}, Lcbuj;->e()I

    move-result v3

    if-ge v1, v3, :cond_5

    new-instance v3, Lcbsf;

    invoke-static {p0, v1, v2}, Lcali;->V(Lcbuj;ILcbuf;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcbsf;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Lcbta;

    invoke-direct {p0}, Lcbta;-><init>()V

    invoke-virtual {p0, v0}, Lcbta;->j(Ljava/util/List;)V

    return-object p0
.end method

.method public static V(Lcbuj;ILcbuf;)Ljava/util/List;
    .locals 6

    invoke-interface {p0, p1}, Lcbuj;->b(I)I

    move-result v0

    invoke-interface {p0}, Lcbuj;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, p1, v2, p2}, Lcbuj;->l(IILcbuf;)V

    iget-object v4, p2, Lcbuf;->a:Lcbsl;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit8 v4, v0, 0x1

    const/4 v5, 0x2

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p2, Lcbuf;->b:Lcbsl;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-interface {p0, p1, v3, p2}, Lcbuj;->l(IILcbuf;)V

    iget-object v4, p2, Lcbuf;->a:Lcbsl;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p2, Lcbuf;->b:Lcbsl;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcbuj;->a()I

    move-result v0

    if-ne v0, v5, :cond_3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p0, p1, v3, p2}, Lcbuj;->l(IILcbuf;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbsl;

    iget-object p1, p2, Lcbuf;->b:Lcbsl;

    invoke-virtual {p0, p1}, Lcbsl;->u(Lcbsl;)Z

    move-result p0

    const-string p1, "Unclosed polygon chain."

    invoke-static {p0, p1}, Lcenr;->an(ZLjava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public static W(Lcbxu;II)V
    .locals 7

    :cond_0
    :goto_0
    sub-int v0, p2, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_d

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x64

    if-le v2, v3, :cond_1

    shr-int/lit8 v0, v0, 0x3

    add-int v2, p1, v0

    add-int v3, v0, v0

    add-int/2addr v3, p1

    invoke-static {p0, p1, v2, v3}, Lcali;->af(Lcbxu;III)I

    move-result v2

    mul-int/lit8 v3, v0, 0x3

    add-int/2addr v3, p1

    mul-int/lit8 v4, v0, 0x4

    add-int/2addr v4, p1

    mul-int/lit8 v5, v0, 0x5

    add-int/2addr v5, p1

    invoke-static {p0, v3, v4, v5}, Lcali;->af(Lcbxu;III)I

    move-result v3

    mul-int/lit8 v4, v0, 0x6

    add-int/2addr v4, p1

    mul-int/lit8 v5, v0, 0x7

    add-int/2addr v5, p1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-static {p0, v4, v5, v0}, Lcali;->af(Lcbxu;III)I

    move-result v0

    invoke-static {p0, v2, v3, v0}, Lcali;->af(Lcbxu;III)I

    move-result v0

    goto :goto_1

    :cond_1
    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, v0, p2}, Lcali;->af(Lcbxu;III)I

    move-result v0

    :goto_1
    move v1, p1

    move v3, v1

    move v2, p2

    move v4, v2

    :goto_2
    if-gt v1, v2, :cond_3

    invoke-interface {p0, v0, v1}, Lcbxu;->q(II)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {p0, v1, v0}, Lcbxu;->q(II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p0, v3, v1}, Lcbxu;->b(II)V

    add-int/lit8 v0, v3, 0x1

    move v6, v3

    move v3, v0

    move v0, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-gt v1, v2, :cond_5

    invoke-interface {p0, v2, v0}, Lcbxu;->q(II)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {p0, v0, v2}, Lcbxu;->q(II)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p0, v2, v4}, Lcbxu;->b(II)V

    add-int/lit8 v0, v4, -0x1

    move v6, v4

    move v4, v0

    move v0, v6

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    if-le v1, v2, :cond_a

    sub-int v0, v3, p1

    sub-int v3, v1, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v5, v1, v0

    invoke-static {p0, p1, v5, v0}, Lcali;->ag(Lcbxu;III)V

    sub-int v0, v4, v2

    sub-int v2, p2, v4

    add-int/lit8 v4, p2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v5, v4, v2

    invoke-static {p0, v1, v5, v2}, Lcali;->ag(Lcbxu;III)V

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    sub-int v1, v3, p1

    sub-int/2addr v4, v0

    sub-int v0, p2, v4

    if-ge v1, v0, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    move v2, p2

    :goto_4
    if-ge v1, v0, :cond_7

    move v5, p1

    goto :goto_5

    :cond_7
    move v5, v4

    :goto_5
    if-lt v1, v0, :cond_8

    move p2, v3

    :cond_8
    if-ge v1, v0, :cond_9

    move p1, v4

    :cond_9
    if-ge v5, v2, :cond_0

    invoke-static {p0, v5, v2}, Lcali;->W(Lcbxu;II)V

    goto/16 :goto_0

    :cond_a
    if-ne v1, v0, :cond_b

    move v0, v2

    goto :goto_6

    :cond_b
    if-ne v2, v0, :cond_c

    move v0, v1

    :cond_c
    :goto_6
    invoke-interface {p0, v1, v2}, Lcbxu;->b(II)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_d
    move v0, p1

    :goto_7
    if-gt v0, p2, :cond_f

    move v1, v0

    :goto_8
    if-le v1, p1, :cond_e

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p0, v1, v2}, Lcbxu;->q(II)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p0, v1, v2}, Lcbxu;->b(II)V

    move v1, v2

    goto :goto_8

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    return-void
.end method

.method public static X(Lcbxm;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntSequence of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcbxm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " elements"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcbxm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcbxm;->c()Lcbxo;

    move-result-object v1

    const-string v2, ": ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcbxo;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Lcbxo;->b()Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    if-ge v2, v4, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcbxo;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcbxm;->a()I

    move-result p0

    if-le p0, v4, :cond_2

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lcbqv;Lcbqv;)Z
    .locals 2

    iget-object v0, p0, Lcbqv;->a:Lcbsl;

    iget-object v1, p1, Lcbqv;->a:Lcbsl;

    invoke-virtual {v0, v1}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcbqv;->b:Lcbsl;

    iget-object p1, p1, Lcbqv;->b:Lcbsl;

    invoke-virtual {p0, p1}, Lcbsl;->u(Lcbsl;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Z(II)Z
    .locals 0

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static aa(Lcbsl;Ljava/lang/StringBuilder;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    new-instance v0, Lcbrj;

    invoke-direct {v0, p0}, Lcbrj;-><init>(Lcbsl;)V

    invoke-virtual {v0}, Lcbrj;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcbok;->l(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcbrj;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcbok;->l(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic ab(Lcqri;)Lceue;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lceue;

    invoke-direct {v0, p0}, Lceue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static ac(II)D
    .locals 4

    int-to-double v0, p0

    const/4 p0, 0x1

    shl-int/2addr p0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    int-to-double p0, p0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method private static ad(JI)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    rsub-int/lit8 p2, p2, 0x1f

    ushr-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method private static ae(Ljava/util/List;I)I
    .locals 3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbsl;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbsl;

    invoke-virtual {v2, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static af(Lcbxu;III)I
    .locals 1

    invoke-interface {p0, p1, p2}, Lcbxu;->q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2, p3}, Lcbxu;->q(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1, p3}, Lcbxu;->q(II)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p3, p2}, Lcbxu;->q(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p3, p1}, Lcbxu;->q(II)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return p1

    :cond_1
    return p3

    :cond_2
    return p2
.end method

.method private static ag(Lcbxu;III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p1, v0

    add-int v2, p2, v0

    invoke-interface {p0, v1, v2}, Lcbxu;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lblgq;Lcdur;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    invoke-interface/range {p6 .. p6}, Lblgq;->a()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    add-long v12, v3, v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v4, p3

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v8}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcanh;

    move-object/from16 v9, p0

    move-object/from16 v16, p6

    move-object/from16 v11, p7

    invoke-direct/range {v7 .. v16}, Lcanh;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Lcdur;JJLblgq;)V

    invoke-interface {v11, v7, v0, v1, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    invoke-static {v10, v0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    new-instance v0, Lcaeb;

    const/16 v1, 0xb

    invoke-direct {v0, v10, v1}, Lcaeb;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {v8, v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v8
.end method

.method public static d(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static e(ILjava/util/Set;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(IILjava/util/Set;)V
    .locals 1

    :goto_0
    if-gt p0, p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/CharSequence;Lcaqj;Lcaqj;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1, p0}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcaqj;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Chunk [%s] is not a valid entry"

    invoke-static {v2, v3, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "Duplicate key [%s] found."

    invoke-static {v4, v5, v2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    invoke-static {v4, v3, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcapn;Lcapn;)Lcapn;
    .locals 3

    new-instance v0, Lcapo;

    const/4 v1, 0x2

    new-array v1, v1, [Lcapn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcapo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lcyes;Lbyhx;Lcxyv;)Lcyey;
    .locals 3

    new-instance v0, Lcalh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Lcalh;-><init>(Lbyhx;Lcxyv;Lcxwx;I)V

    const/4 p1, 0x1

    const/4 p2, 0x4

    invoke-static {p0, v2, p2, v0, p1}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcbsl;Lcbsl;Lcbsl;Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lcbsl;->u(Lcbsl;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_17

    invoke-virtual/range {p1 .. p2}, Lcbsl;->u(Lcbsl;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v2, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v1, v0}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v3

    invoke-static {v2, v1}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v5

    invoke-static {v0, v2}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v6

    invoke-virtual {v3}, Lcbsl;->h()D

    move-result-wide v7

    invoke-virtual {v5}, Lcbsl;->h()D

    move-result-wide v9

    invoke-virtual {v6}, Lcbsl;->h()D

    move-result-wide v11

    cmpl-double v13, v7, v9

    const-wide v14, 0x3cc9db573eab367aL    # 7.176703675781937E-16

    if-ltz v13, :cond_0

    cmpl-double v13, v7, v11

    if-ltz v13, :cond_0

    invoke-static {v2, v6, v5}, Lcbsl;->i(Lcbsl;Lcbsl;Lcbsl;)D

    move-result-wide v5

    neg-double v5, v5

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    goto :goto_0

    :cond_0
    cmpl-double v13, v9, v11

    if-ltz v13, :cond_1

    invoke-static {v0, v3, v6}, Lcbsl;->i(Lcbsl;Lcbsl;Lcbsl;)D

    move-result-wide v5

    neg-double v5, v5

    mul-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    goto :goto_0

    :cond_1
    invoke-static {v1, v5, v3}, Lcbsl;->i(Lcbsl;Lcbsl;Lcbsl;)D

    move-result-wide v5

    neg-double v5, v5

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    :goto_0
    mul-double/2addr v7, v14

    invoke-static {v5, v6, v7, v8}, Lcbtk;->k(DD)I

    move-result v3

    if-nez v3, :cond_16

    invoke-static/range {p0 .. p2}, Lcbok;->k(Lcbsl;Lcbsl;Lcbsl;)I

    move-result v3

    if-eqz v3, :cond_2

    return v3

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcbsl;->j(Lcbsl;)I

    move-result v3

    const/4 v5, 0x1

    if-lez v3, :cond_3

    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    if-lez v3, :cond_4

    move-object v7, v0

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    if-gtz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-virtual {v7, v2}, Lcbsl;->j(Lcbsl;)I

    move-result v1

    if-lez v1, :cond_6

    neg-int v6, v6

    goto :goto_4

    :cond_6
    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    :goto_4
    invoke-virtual {v0, v2}, Lcbsl;->j(Lcbsl;)I

    move-result v1

    if-lez v1, :cond_7

    neg-int v6, v6

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :cond_7
    invoke-virtual {v0, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v2, v2}, Lcbsl;->u(Lcbsl;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v7, v7}, Lcbsl;->u(Lcbsl;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_9

    :cond_8
    new-instance v1, Lcbom;

    invoke-direct {v1, v0}, Lcbom;-><init>(Lcbsl;)V

    new-instance v0, Lcbom;

    invoke-direct {v0, v2}, Lcbom;-><init>(Lcbsl;)V

    new-instance v2, Lcbom;

    invoke-direct {v2, v7}, Lcbom;-><init>(Lcbsl;)V

    invoke-virtual {v0, v2}, Lcbom;->b(Lcbom;)Lcbom;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->signum()I

    move-result v7

    if-eqz v7, :cond_9

    mul-int/2addr v6, v7

    return v6

    :cond_9
    if-nez p3, :cond_a

    return v4

    :cond_a
    iget-object v4, v3, Lcbom;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->signum()I

    move-result v4

    if-eqz v4, :cond_b

    :goto_5
    move v5, v4

    goto/16 :goto_8

    :cond_b
    iget-object v4, v3, Lcbom;->b:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->signum()I

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    iget-object v3, v3, Lcbom;->a:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    move-result v3

    if-eqz v3, :cond_d

    move v5, v3

    goto/16 :goto_8

    :cond_d
    iget-object v3, v2, Lcbom;->a:Ljava/math/BigDecimal;

    iget-object v4, v1, Lcbom;->b:Ljava/math/BigDecimal;

    iget-object v7, v2, Lcbom;->b:Ljava/math/BigDecimal;

    iget-object v8, v1, Lcbom;->a:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->signum()I

    move-result v9

    if-eqz v9, :cond_e

    :goto_6
    move v5, v9

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Ljava/math/BigDecimal;->signum()I

    move-result v7

    neg-int v7, v7

    if-eqz v7, :cond_10

    move v5, v7

    goto :goto_8

    :cond_10
    iget-object v2, v2, Lcbom;->c:Ljava/math/BigDecimal;

    iget-object v1, v1, Lcbom;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-eqz v1, :cond_11

    :goto_7
    move v5, v1

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    iget-object v1, v0, Lcbom;->b:Ljava/math/BigDecimal;

    iget-object v0, v0, Lcbom;->a:Ljava/math/BigDecimal;

    invoke-virtual {v8, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    if-eqz v2, :cond_13

    move v5, v2

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    neg-int v0, v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v8}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    move v5, v0

    :goto_8
    mul-int/2addr v6, v5

    return v6

    :cond_15
    :goto_9
    neg-int v0, v6

    return v0

    :cond_16
    return v3

    :cond_17
    return v4
.end method

.method public static l(Lcbsl;Lcbsl;Lcbsl;Z)I
    .locals 4

    invoke-static {p2, p0, p1}, Lcbsl;->i(Lcbsl;Lcbsl;Lcbsl;)D

    move-result-wide v0

    const-wide v2, 0x3cdcd2b297d889bcL    # 1.6E-15

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide v2, -0x43232d4d68277644L    # -1.6E-15

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0, p1, p2, p3}, Lcali;->k(Lcbsl;Lcbsl;Lcbsl;Z)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static m(Lcbsl;Lcbsl;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcbsl;->b(Lcbsl;)D

    move-result-wide p0

    const-wide v0, 0x3cbd3d07c84b5dccL    # 4.057643110400022E-16

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide v0, -0x4342c2f837b4a234L    # -4.057643110400022E-16

    cmpg-double p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lcbsl;Lcbsl;Lcbsl;D)I
    .locals 0

    invoke-static {p0, p1, p3, p4}, Lcali;->r(Lcbsl;Lcbsl;D)I

    move-result p1

    invoke-static {p0, p2, p3, p4}, Lcali;->r(Lcbsl;Lcbsl;D)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static o(Lcbsl;Lcbsl;Lcbsl;DLcbsl;DD)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    sget-object v2, Lcbtk;->a:Lcboz;

    iget-wide v2, v2, Lcboz;->f:D

    cmpg-double v2, p3, v2

    const-wide/high16 v5, 0x4040000000000000L    # 32.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ca0000000000000L

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    if-gez v2, :cond_1

    cmpl-double v2, p3, v7

    if-ltz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    mul-double v7, p8, p3

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    mul-double v15, v15, p3

    sub-double/2addr v9, v15

    const/4 v2, 0x1

    new-array v2, v2, [D

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    aput-wide v15, v2, v17

    move-object/from16 v15, p1

    move-object/from16 v3, p2

    const-wide/high16 v18, 0x3cd0000000000000L    # 8.881784197001252E-16

    invoke-static {v0, v15, v3, v2}, Lcbtk;->l(Lcbsl;Lcbsl;Lcbsl;[D)Lcbsl;

    move-result-object v3

    invoke-static {v0, v3}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v0

    mul-double v3, v0, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    add-double/2addr v15, v15

    const-wide/high16 v20, 0x400c000000000000L    # 3.5

    add-double v15, v15, v20

    mul-double v15, v15, p6

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    mul-double/2addr v13, v5

    mul-double/2addr v13, v11

    add-double/2addr v15, v13

    mul-double/2addr v15, v11

    aget-wide v5, v2, v17

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v15, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    mul-double/2addr v7, v9

    const-wide/high16 v5, 0x3cc8000000000000L    # 6.661338147750939E-16

    mul-double/2addr v5, v7

    mul-double v9, v7, v18

    add-double/2addr v5, v9

    add-double/2addr v0, v15

    const-wide/high16 v9, 0x3cc0000000000000L    # 4.440892098500626E-16

    mul-double/2addr v9, v3

    mul-double/2addr v0, v15

    add-double/2addr v9, v0

    move-wide/from16 p0, v3

    move-wide/from16 p6, v5

    move-wide/from16 p4, v7

    move-wide/from16 p2, v9

    invoke-static/range {p0 .. p7}, Lcbtk;->d(DDDD)I

    move-result v0

    return v0

    :cond_1
    const-wide/high16 v18, 0x3cd0000000000000L    # 8.881784197001252E-16

    cmpl-double v2, p3, v7

    if-gez v2, :cond_2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, p3

    sub-double v2, v9, v2

    mul-double v7, p8, v2

    invoke-static {v0, v1}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v0

    invoke-virtual {v0}, Lcbsl;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    const-wide/high16 v20, 0x4020000000000000L    # 8.0

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    div-double v20, v20, v22

    add-double v20, v20, v9

    mul-double v20, v20, p6

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    mul-double/2addr v9, v11

    add-double v20, v20, v9

    mul-double v20, v20, v11

    const-wide/high16 v4, 0x3cb8000000000000L    # 3.3306690738754696E-16

    mul-double/2addr v4, v0

    add-double/2addr v15, v15

    mul-double/2addr v7, v2

    const-wide/high16 v2, 0x3ccc000000000000L    # 7.771561172376096E-16

    mul-double/2addr v2, v7

    mul-double v9, v7, v18

    add-double/2addr v2, v9

    add-double v15, v15, v20

    mul-double v15, v15, v20

    add-double/2addr v4, v15

    move-wide/from16 p4, v0

    move-wide/from16 p2, v2

    move-wide/from16 p6, v4

    move-wide/from16 p0, v7

    invoke-static/range {p0 .. p7}, Lcbtk;->d(DDDD)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static p(Lcbsl;Lcbsl;Lcbsl;)I
    .locals 8

    invoke-static {p1, p0}, Lcbtk;->b(Lcbsl;Lcbsl;)D

    move-result-wide v0

    invoke-static {p2, p0}, Lcbtk;->b(Lcbsl;Lcbsl;)D

    move-result-wide v4

    invoke-static {v0, v1}, Lcbtk;->c(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Lcbtk;->c(D)D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcbtk;->d(DDDD)I

    move-result p0

    return p0
.end method

.method public static q(Lcbom;Lcbom;Ljava/math/BigDecimal;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    sget-object v2, Lcbtk;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {v2, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0, p0}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p1}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    mul-int/2addr v1, p0

    return v1
.end method

.method public static r(Lcbsl;Lcbsl;D)I
    .locals 8

    invoke-static {p0, p1, p2, p3}, Lcali;->s(Lcbsl;Lcbsl;D)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcbtk;->a:Lcboz;

    iget-wide v0, v0, Lcboz;->f:D

    cmpg-double v0, p2, v0

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcbtk;->b(Lcbsl;Lcbsl;)D

    move-result-wide v0

    const-wide/high16 p0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr p0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double v4, p2, v2

    invoke-static {v0, v1}, Lcbtk;->c(D)D

    move-result-wide v2

    const-wide/high16 p0, 0x3cb8000000000000L    # 3.3306690738754696E-16

    mul-double v6, v4, p0

    invoke-static/range {v0 .. v7}, Lcbtk;->d(DDDD)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static s(Lcbsl;Lcbsl;D)I
    .locals 9

    sget-object v0, Lcbtk;->a:Lcboz;

    invoke-virtual {p0, p1}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcbtk;->a(D)D

    move-result-wide v7

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p2, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double v1, p0, p2

    const-wide/high16 p0, 0x3cb0000000000000L    # 2.220446049250313E-16

    mul-double v3, v1, p0

    invoke-static/range {v1 .. v8}, Lcbtk;->d(DDDD)I

    move-result p0

    return p0
.end method

.method public static t(Lcbri;Lcbqe;)I
    .locals 2

    invoke-interface {p0}, Lcbri;->b()Lcbrg;

    move-result-object p0

    invoke-interface {p0}, Lcbrg;->m()J

    move-result-wide v0

    iget-wide p0, p1, Lcbqe;->d:J

    invoke-static {v0, v1, p0, p1}, Lcenr;->q(JJ)I

    move-result p0

    return p0
.end method

.method public static u(Lcbri;)Lcbqe;
    .locals 3

    new-instance v0, Lcbqe;

    invoke-interface {p0}, Lcbri;->b()Lcbrg;

    move-result-object p0

    invoke-interface {p0}, Lcbrg;->m()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcbqe;-><init>(J)V

    return-object v0
.end method

.method public static v(Lcbri;)Lcbsl;
    .locals 0

    invoke-interface {p0}, Lcbri;->a()Lcbqe;

    move-result-object p0

    invoke-virtual {p0}, Lcbqe;->E()Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lcbri;Lcbsl;)Z
    .locals 2

    invoke-static {p1}, Lcbqe;->y(Lcbsl;)Lcbqe;

    move-result-object p1

    invoke-interface {p0, p1}, Lcbri;->e(Lcbqe;)V

    invoke-interface {p0}, Lcbri;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcbri;->a()Lcbqe;

    move-result-object v0

    invoke-virtual {v0}, Lcbqe;->D()Lcbqe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcbqe;->O(Lcbqe;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lcbri;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcbri;->h()Z

    invoke-interface {p0}, Lcbri;->a()Lcbqe;

    move-result-object p0

    invoke-virtual {p0}, Lcbqe;->C()Lcbqe;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcbqe;->K(Lcbqe;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lcbrl;)Lcbrl;
    .locals 15

    invoke-virtual {p0}, Lcbrm;->q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcbrl;->b:Lcbpb;

    invoke-virtual {v0}, Lcbpb;->a()D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    sub-double v0, v2, v0

    iget-object v4, p0, Lcbrl;->a:Lcbot;

    const-wide/high16 v5, -0x433c000000000000L    # -5.551115123125783E-16

    add-double/2addr v0, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v7, v4, Lcbot;->a:D

    iget-wide v9, v4, Lcbot;->b:D

    neg-double v11, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v7, v13

    sub-double v9, v13, v9

    cmpl-double v4, v11, v5

    if-ltz v4, :cond_0

    add-double/2addr v11, v11

    add-double/2addr v11, v0

    const-wide v7, 0x3cd864390df0867aL    # 1.354E-15

    cmpg-double v4, v11, v7

    if-gez v4, :cond_2

    invoke-static {}, Lcbrl;->g()Lcbrl;

    move-result-object p0

    return-object p0

    :cond_0
    cmpl-double v4, v0, v13

    if-ltz v4, :cond_1

    add-double/2addr v7, v9

    const-wide v9, 0x3cde63ea106c26fcL    # 1.687E-15

    cmpg-double v4, v7, v9

    if-gez v4, :cond_2

    invoke-static {}, Lcbrl;->g()Lcbrl;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    mul-double/2addr v7, v0

    const-wide v9, 0x3cdfcba035e7ab24L    # 1.765E-15

    cmpg-double v4, v7, v9

    if-gez v4, :cond_2

    invoke-static {}, Lcbrl;->g()Lcbrl;

    move-result-object p0

    return-object p0

    :cond_2
    cmpg-double v0, v0, v5

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    move-wide v2, v5

    :goto_0
    new-instance v0, Lcbrj;

    const-wide/high16 v4, 0x3ce2000000000000L    # 1.9984014443252818E-15

    invoke-direct {v0, v4, v5, v2, v3}, Lcbrj;-><init>(DD)V

    invoke-virtual {p0, v0}, Lcbrl;->d(Lcbrj;)Lcbrl;

    move-result-object p0

    invoke-virtual {p0}, Lcbrl;->h()Lcbrl;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static y(Lcbsl;Ljava/util/List;Ljava/util/List;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcali;->z(Lcbsl;Ljava/util/List;Ljava/util/List;)Lj$/util/OptionalInt;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/OptionalInt;->getAsInt()I

    move-result p0

    return p0
.end method

.method public static z(Lcbsl;Ljava/util/List;Ljava/util/List;)Lj$/util/OptionalInt;
    .locals 12

    invoke-static {p0}, Lcbpd;->e(Lcbsl;)Lcbsl;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x0

    move-object v6, v0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-lt v2, v7, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v5}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v2, v7, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbsl;

    invoke-static {p2, v3}, Lcali;->ae(Ljava/util/List;I)I

    move-result v8

    neg-int v8, v8

    sub-int/2addr v3, v8

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v3, v7, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbsl;

    invoke-static {p1, v2}, Lcali;->ae(Ljava/util/List;I)I

    move-result v8

    :goto_2
    add-int/2addr v2, v8

    goto :goto_3

    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbsl;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcbsl;

    invoke-virtual {v7, v8}, Lcbsl;->j(Lcbsl;)I

    move-result v9

    if-gez v9, :cond_6

    invoke-static {p1, v2}, Lcali;->ae(Ljava/util/List;I)I

    move-result v8

    goto :goto_2

    :cond_6
    if-lez v9, :cond_7

    invoke-static {p2, v3}, Lcali;->ae(Ljava/util/List;I)I

    move-result v7

    neg-int v7, v7

    sub-int/2addr v3, v7

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    goto :goto_3

    :cond_7
    invoke-static {p1, v2}, Lcali;->ae(Ljava/util/List;I)I

    move-result v8

    invoke-static {p2, v3}, Lcali;->ae(Ljava/util/List;I)I

    move-result v9

    sub-int v10, v8, v9

    add-int/2addr v2, v8

    add-int/2addr v3, v9

    move v8, v10

    :goto_3
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_8

    move v9, v10

    goto :goto_4

    :cond_8
    move v9, v1

    :goto_4
    or-int/2addr v4, v9

    if-eqz v8, :cond_0

    invoke-static {v0, v6, v7, p0}, Lcbtk;->n(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Z

    move-result v9

    if-ne v10, v9, :cond_9

    move v5, v8

    :cond_9
    if-ne v10, v9, :cond_0

    move-object v6, v7

    goto/16 :goto_0
.end method
