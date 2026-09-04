.class public Lcdqr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A([[B)[B
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    aget-object v4, p0, v3

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcdqr;->D(J)I

    move-result v1

    new-array v1, v1, [B

    move v2, v0

    move v3, v2

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, p0, v2

    array-length v6, v5

    invoke-static {v5, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static B(Ljava/util/Collection;)[B
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static varargs C([Z)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-boolean v2, p0, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic D(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v1, v2, p0, p1}, Lcenr;->aq(ZLjava/lang/String;J)V

    return v0
.end method

.method public static synthetic E(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    add-int/2addr p0, p0

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static F(Ljava/lang/String;)Lcdpk;
    .locals 10

    sget-object v6, Lcdpm;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ":/\\?#"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-lez v1, :cond_1

    const-string v3, ":"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    move v9, v1

    move-object v1, v0

    move v0, v9

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "//"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x2

    move v3, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "/\\?#"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v9, v2

    move-object v2, v0

    move v0, v3

    move-object v3, v9

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    move v4, v0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v7, "?#"

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    if-le v4, v0, :cond_5

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    const-string v5, "?"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v5, v4, 0x1

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x23

    if-eq v7, v8, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, v3

    :goto_7
    const-string v7, "#"

    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v1}, Lcdpk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    invoke-virtual {v6, v6}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v5

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lcdpk;

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcdpk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    return-object v0

    :cond_a
    move-object v4, v5

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lcdpk;

    invoke-direct/range {v0 .. v6}, Lcdpk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static G(Lcdpn;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcaxp;->y()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lcdpm;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3d

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcdpm;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static H(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic I(II)I
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-int p0, v0

    int-to-long v2, p0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic J(Lcqri;)Lcdhe;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcdhe;

    return-object p0
.end method

.method public static K(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdhe;

    sget-object v0, Lcdhe;->a:Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcdhe;->c:I

    iget p0, p1, Lcdhe;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcdhe;->b:I

    return-void
.end method

.method public static L(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static M(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static N(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x100c

    return p0

    :pswitch_1
    const/16 p0, 0x100b

    return p0

    :pswitch_2
    const/16 p0, 0x100a

    return p0

    :pswitch_3
    const/16 p0, 0x1009

    return p0

    :pswitch_4
    const/16 p0, 0x1008

    return p0

    :pswitch_5
    const/16 p0, 0x1007

    return p0

    :pswitch_6
    const/16 p0, 0x1006

    return p0

    :pswitch_7
    const/16 p0, 0xfa7

    return p0

    :pswitch_8
    const/16 p0, 0xfa6

    return p0

    :pswitch_9
    const/16 p0, 0xfa5

    return p0

    :pswitch_a
    const/16 p0, 0xfa4

    return p0

    :pswitch_b
    const/16 p0, 0xfa3

    return p0

    :pswitch_c
    const/16 p0, 0xfa2

    return p0

    :pswitch_d
    const/16 p0, 0xbbe

    return p0

    :pswitch_e
    const/16 p0, 0xbbd

    return p0

    :pswitch_f
    const/16 p0, 0xbbc

    return p0

    :pswitch_10
    const/16 p0, 0xbbb

    return p0

    :pswitch_11
    const/16 p0, 0xbba

    return p0

    :pswitch_12
    const/16 p0, 0x7e0

    return p0

    :pswitch_13
    const/16 p0, 0x7df

    return p0

    :pswitch_14
    const/16 p0, 0x7de

    return p0

    :pswitch_15
    const/16 p0, 0x7dd

    return p0

    :pswitch_16
    const/16 p0, 0x7dc

    return p0

    :pswitch_17
    const/16 p0, 0x7db

    return p0

    :pswitch_18
    const/16 p0, 0x7da

    return p0

    :pswitch_19
    const/16 p0, 0x7d9

    return p0

    :pswitch_1a
    const/16 p0, 0x7d8

    return p0

    :pswitch_1b
    const/16 p0, 0x7d7

    return p0

    :pswitch_1c
    const/16 p0, 0x7d6

    return p0

    :pswitch_1d
    const/16 p0, 0x7d5

    return p0

    :pswitch_1e
    const/16 p0, 0x7d4

    return p0

    :pswitch_1f
    const/16 p0, 0x7d3

    return p0

    :pswitch_20
    const/16 p0, 0x7d2

    return p0

    :pswitch_21
    const/16 p0, 0x3f5

    return p0

    :pswitch_22
    const/16 p0, 0x3f4

    return p0

    :pswitch_23
    const/16 p0, 0x3f3

    return p0

    :pswitch_24
    const/16 p0, 0x3f2

    return p0

    :pswitch_25
    const/16 p0, 0x3f1

    return p0

    :pswitch_26
    const/16 p0, 0x3f0

    return p0

    :pswitch_27
    const/16 p0, 0x3ef

    return p0

    :pswitch_28
    const/16 p0, 0x3ee

    return p0

    :pswitch_29
    const/16 p0, 0x3ed

    return p0

    :pswitch_2a
    const/16 p0, 0x3ec

    return p0

    :pswitch_2b
    const/16 p0, 0x3eb

    return p0

    :pswitch_2c
    const/16 p0, 0x3ea

    return p0

    :pswitch_2d
    const/16 p0, 0x1fc

    return p0

    :pswitch_2e
    const/16 p0, 0x1fb

    return p0

    :pswitch_2f
    const/16 p0, 0x1fa

    return p0

    :pswitch_30
    const/16 p0, 0x1f9

    return p0

    :pswitch_31
    const/16 p0, 0x1f8

    return p0

    :pswitch_32
    const/16 p0, 0x1f7

    return p0

    :pswitch_33
    const/16 p0, 0x1f6

    return p0

    :pswitch_34
    const/16 p0, 0x196

    return p0

    :pswitch_35
    const/16 p0, 0x195

    return p0

    :pswitch_36
    const/16 p0, 0x194

    return p0

    :pswitch_37
    const/16 p0, 0x193

    return p0

    :pswitch_38
    const/16 p0, 0x192

    return p0

    :sswitch_0
    const/16 p0, 0x160

    return p0

    :sswitch_1
    const/16 p0, 0x14d

    return p0

    :sswitch_2
    const/16 p0, 0x14c

    return p0

    :sswitch_3
    const/16 p0, 0x14b

    return p0

    :sswitch_4
    const/16 p0, 0x14a

    return p0

    :sswitch_5
    const/16 p0, 0x149

    return p0

    :sswitch_6
    const/16 p0, 0x148

    return p0

    :sswitch_7
    const/16 p0, 0x147

    return p0

    :sswitch_8
    const/16 p0, 0x146

    return p0

    :sswitch_9
    const/16 p0, 0x145

    return p0

    :sswitch_a
    const/16 p0, 0x144

    return p0

    :sswitch_b
    const/16 p0, 0x143

    return p0

    :sswitch_c
    const/16 p0, 0x142

    return p0

    :sswitch_d
    const/16 p0, 0x141

    return p0

    :sswitch_e
    const/16 p0, 0x140

    return p0

    :sswitch_f
    const/16 p0, 0x13f

    return p0

    :sswitch_10
    const/16 p0, 0x13e

    return p0

    :sswitch_11
    const/16 p0, 0x13d

    return p0

    :sswitch_12
    const/16 p0, 0x13c

    return p0

    :sswitch_13
    const/16 p0, 0x13b

    return p0

    :sswitch_14
    const/16 p0, 0x13a

    return p0

    :sswitch_15
    const/16 p0, 0x139

    return p0

    :sswitch_16
    const/16 p0, 0x138

    return p0

    :sswitch_17
    const/16 p0, 0x137

    return p0

    :sswitch_18
    const/16 p0, 0x136

    return p0

    :sswitch_19
    const/16 p0, 0x135

    return p0

    :sswitch_1a
    const/16 p0, 0x134

    return p0

    :sswitch_1b
    const/16 p0, 0x133

    return p0

    :sswitch_1c
    const/16 p0, 0x132

    return p0

    :sswitch_1d
    const/16 p0, 0x131

    return p0

    :sswitch_1e
    const/16 p0, 0x130

    return p0

    :sswitch_1f
    const/16 p0, 0x12f

    return p0

    :sswitch_20
    const/16 p0, 0x12e

    return p0

    :sswitch_21
    const/16 p0, 0xca

    return p0

    :pswitch_39
    const/16 p0, 0x71

    return p0

    :pswitch_3a
    const/16 p0, 0x70

    return p0

    :pswitch_3b
    const/16 p0, 0x6f

    return p0

    :pswitch_3c
    const/16 p0, 0x6e

    return p0

    :pswitch_3d
    const/16 p0, 0x6d

    return p0

    :pswitch_3e
    const/16 p0, 0x6c

    return p0

    :pswitch_3f
    const/16 p0, 0x6b

    return p0

    :pswitch_40
    const/16 p0, 0x6a

    return p0

    :pswitch_41
    const/16 p0, 0x69

    return p0

    :pswitch_42
    const/16 p0, 0x68

    return p0

    :pswitch_43
    const/16 p0, 0x67

    return p0

    :pswitch_44
    const/16 p0, 0x66

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_21
        0x12c -> :sswitch_20
        0x12d -> :sswitch_1f
        0x12e -> :sswitch_1e
        0x12f -> :sswitch_1d
        0x130 -> :sswitch_1c
        0x131 -> :sswitch_1b
        0x132 -> :sswitch_1a
        0x133 -> :sswitch_19
        0x134 -> :sswitch_18
        0x135 -> :sswitch_17
        0x136 -> :sswitch_16
        0x137 -> :sswitch_15
        0x138 -> :sswitch_14
        0x139 -> :sswitch_13
        0x13a -> :sswitch_12
        0x13b -> :sswitch_11
        0x13c -> :sswitch_10
        0x13d -> :sswitch_f
        0x13e -> :sswitch_e
        0x13f -> :sswitch_d
        0x140 -> :sswitch_c
        0x141 -> :sswitch_b
        0x142 -> :sswitch_a
        0x143 -> :sswitch_9
        0x144 -> :sswitch_8
        0x145 -> :sswitch_7
        0x146 -> :sswitch_6
        0x147 -> :sswitch_5
        0x148 -> :sswitch_4
        0x149 -> :sswitch_3
        0x14a -> :sswitch_2
        0x14b -> :sswitch_1
        0x15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f4
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3e8
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7d0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xbb8
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xfa0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1004
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static P(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgd;

    sget-object v0, Lcdgd;->a:Lcdgd;

    iget v0, p1, Lcdgd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcdgd;->b:I

    iput-object p0, p1, Lcdgd;->c:Ljava/lang/String;

    return-void
.end method

.method public static d(J)I
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {v0, v1, p0, p1}, Lcenr;->aq(ZLjava/lang/String;J)V

    long-to-int p0, p0

    return p0
.end method

.method public static e(II)I
    .locals 0

    invoke-static {p0}, Lcdqr;->f(I)I

    move-result p0

    invoke-static {p1}, Lcdqr;->f(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static f(I)I
    .locals 1

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    return p0
.end method

.method public static g(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide v0, 0x100000000L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static h(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static i(J)B
    .locals 4

    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {v0, v1, p0, p1}, Lcenr;->aq(ZLjava/lang/String;J)V

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static synthetic j(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static k(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;
    .locals 0

    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Lj$/time/Duration;Lcxwx;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    sget-object v2, Lcydi;->d:Lcydi;

    invoke-static {v0, v1, v2}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    sget-object v2, Lcydi;->a:Lcydi;

    invoke-static {p0, v2}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcydg;->n(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcyev;->j(JLcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static m(Lj$/time/Duration;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    sget-object v2, Lcydi;->d:Lcydi;

    invoke-static {v0, v1, v2}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    sget-object v2, Lcydi;->a:Lcydi;

    invoke-static {p0, v2}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcydg;->n(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcsyp;->aN(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(J)J
    .locals 6

    not-long v0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v2, v0

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    add-int/2addr v2, v3

    const-wide/32 v3, -0xf4241

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x41

    if-le v2, v3, :cond_0

    mul-long/2addr p0, v0

    return-wide p0

    :cond_0
    const/16 v3, 0x40

    if-lt v2, v3, :cond_2

    mul-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v4, p0, v4

    if-eqz v4, :cond_1

    div-long p0, v2, p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    :cond_1
    return-wide v2

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static o([BII)J
    .locals 2

    invoke-static {p0, p1}, Lcdqr;->p([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static p([BI)J
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static q([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r([B)Lcdwo;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcegy;->a:Lcegy;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcegy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcedl;->a:Lcedl;

    iget-object v1, p0, Lcegy;->b:Ljava/lang/String;

    iget v2, p0, Lcegy;->d:I

    invoke-static {v2}, La;->bX(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Lcejp;->H(I)Lcdwr;

    move-result-object v2

    iget-object p0, p0, Lcegy;->c:Lcqqk;

    invoke-static {v1, v2, p0}, Lcerg;->t(Ljava/lang/String;Lcdwr;Lcqqk;)Lcerg;

    move-result-object p0

    iget-object v1, v0, Lcedl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceec;

    iget-object v1, v1, Lceec;->d:Ljava/util/Map;

    iget-object v2, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcedd;

    invoke-direct {v0, p0}, Lcedd;-><init>(Lcerg;)V

    return-object v0

    :cond_1
    invoke-virtual {v0, p0}, Lcedl;->g(Lcerg;)Lcdwo;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to parse proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static s(Lcdwo;)[B
    .locals 3

    instance-of v0, p0, Lcedd;

    if-eqz v0, :cond_0

    check-cast p0, Lcedd;

    iget-object p0, p0, Lcedd;->a:Lcerg;

    goto :goto_0

    :cond_0
    sget-object v0, Lcedl;->a:Lcedl;

    invoke-virtual {v0, p0}, Lcedl;->h(Lcdwo;)Lcerg;

    move-result-object p0

    :goto_0
    sget-object v0, Lcegy;->a:Lcegy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcegy;

    iget-object v2, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcegy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcegy;

    iget-object v2, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcqqk;

    iput-object v2, v1, Lcegy;->c:Lcqqk;

    iget-object p0, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast p0, Lcdwr;

    invoke-static {p0}, Lcejp;->J(Lcdwr;)I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcegy;

    invoke-static {p0}, Lcejp;->B(I)I

    move-result p0

    iput p0, v1, Lcegy;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcegy;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcdxz;Lceue;Ljava/lang/Integer;)Lcdxw;
    .locals 2

    iget v0, p0, Lcdxz;->a:I

    invoke-virtual {p1}, Lceue;->s()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcdxz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcdxz;->a()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcdxz;->b:Lcdxy;

    sget-object v1, Lcdxy;->c:Lcdxy;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcedm;->a:Lceiz;

    goto :goto_2

    :cond_4
    sget-object v1, Lcdxy;->b:Lcdxy;

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcedm;->a(I)Lceiz;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v1, Lcdxy;->a:Lcdxy;

    if-ne v0, v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcedm;->b(I)Lceiz;

    move-result-object v0

    :goto_2
    new-instance v1, Lcdxw;

    invoke-direct {v1, p0, p1, v0, p2}, Lcdxw;-><init>(Lcdxz;Lceue;Lceiz;Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    iget-object p0, v0, Lcdxy;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown AesGcmSivParameters.Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Key size mismatch"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Lcdxv;Lceue;Ljava/lang/Integer;)Lcdxr;
    .locals 2

    iget v0, p0, Lcdxv;->a:I

    invoke-virtual {p1}, Lceue;->s()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcdxv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcdxv;->a()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcdxv;->d:Lcdxu;

    sget-object v1, Lcdxu;->c:Lcdxu;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcedm;->a:Lceiz;

    goto :goto_2

    :cond_4
    sget-object v1, Lcdxu;->b:Lcdxu;

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcedm;->a(I)Lceiz;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v1, Lcdxu;->a:Lcdxu;

    if-ne v0, v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcedm;->b(I)Lceiz;

    move-result-object v0

    :goto_2
    new-instance v1, Lcdxr;

    invoke-direct {v1, p0, p1, v0, p2}, Lcdxr;-><init>(Lcdxv;Lceue;Lceiz;Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    iget-object p0, v0, Lcdxu;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown AesGcmParameters.Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Key size mismatch"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lcdxq;Lceue;Ljava/lang/Integer;)Lcdxm;
    .locals 2

    iget v0, p0, Lcdxq;->a:I

    invoke-virtual {p1}, Lceue;->s()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcdxq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcdxq;->a()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcdxq;->d:Lcdxp;

    sget-object v1, Lcdxp;->c:Lcdxp;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcedm;->a:Lceiz;

    goto :goto_2

    :cond_4
    sget-object v1, Lcdxp;->b:Lcdxp;

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcedm;->a(I)Lceiz;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v1, Lcdxp;->a:Lcdxp;

    if-ne v0, v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcedm;->b(I)Lceiz;

    move-result-object v0

    :goto_2
    new-instance v1, Lcdxm;

    invoke-direct {v1, p0, p1, v0, p2}, Lcdxm;-><init>(Lcdxq;Lceue;Lceiz;Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    iget-object p0, v0, Lcdxp;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown AesEaxParameters.Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Key size mismatch"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Lcdxl;Lceue;Lceue;Ljava/lang/Integer;)Lcdxg;
    .locals 7

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lceue;->s()I

    move-result v0

    iget v1, p0, Lcdxl;->a:I

    if-ne v1, v0, :cond_8

    iget v0, p0, Lcdxl;->b:I

    invoke-virtual {p2}, Lceue;->s()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcdxl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcdxl;->a()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcdxl;->e:Lcdxk;

    sget-object v1, Lcdxk;->c:Lcdxk;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcedm;->a:Lceiz;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    sget-object v1, Lcdxk;->b:Lcdxk;

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcedm;->a(I)Lceiz;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v1, Lcdxk;->a:Lcdxk;

    if-ne v0, v1, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcedm;->b(I)Lceiz;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v1, Lcdxg;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcdxg;-><init>(Lcdxl;Lceue;Lceue;Lceiz;Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    iget-object p0, v0, Lcdxk;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown AesCtrHmacAeadParameters.Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "HMAC key size mismatch"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "AES key size mismatch"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot build without parameters"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x()Lceue;
    .locals 2

    sget-object v0, Lcedj;->a:Lcedj;

    invoke-virtual {v0}, Lcedj;->c()Lcdwo;

    move-result-object v0

    new-instance v1, Lceue;

    invoke-direct {v1, v0}, Lceue;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static y(BB)C
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static z([BBII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    aget-byte v0, p0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
