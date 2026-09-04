.class public final Lcboc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field protected final c:[Ljava/lang/Object;

.field public final d:Ljava/lang/StringBuilder;

.field public e:I

.field private final f:Lcbmq;


# direct methods
.method protected constructor <init>(Lcbmq;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcboc;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcboc;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcboc;->f:Lcbmq;

    iput v0, p0, Lcboc;->e:I

    iput-object p2, p0, Lcboc;->c:[Ljava/lang/Object;

    iput-object p3, p0, Lcboc;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "[INVALID: format="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", type="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", value="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcblr;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static e(Lcblo;Ljava/lang/StringBuilder;)V
    .locals 16

    move-object/from16 v1, p1

    invoke-interface/range {p0 .. p0}, Lcblo;->d()Lcbmq;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Lcboc;

    invoke-interface/range {p0 .. p0}, Lcblo;->d()Lcbmq;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lcblo;->i()[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcboc;-><init>(Lcbmq;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Lcboc;->a()Lcbod;

    move-result-object v0

    invoke-virtual {v2}, Lcboc;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lcbof;->c(Ljava/lang/String;I)I

    move-result v1

    const/4 v9, -0x1

    move v5, v1

    move v1, v8

    move v3, v9

    :goto_0
    if-ltz v5, :cond_c

    add-int/lit8 v6, v5, 0x1

    move v7, v6

    move v10, v8

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, "unterminated parameter"

    if-ge v7, v11, :cond_b

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v13, -0x30

    int-to-char v14, v14

    const/16 v15, 0xa

    if-ge v14, v15, :cond_1

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v14

    const v7, 0xf4240

    if-ge v10, v7, :cond_0

    move v7, v11

    goto :goto_1

    :cond_0
    const-string v0, "index too large"

    invoke-static {v0, v4, v5, v11}, Lcboe;->b(Ljava/lang/String;Ljava/lang/String;II)Lcboe;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v14, 0x24

    if-ne v13, v14, :cond_5

    sub-int v3, v7, v6

    if-eqz v3, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x30

    if-eq v3, v6, :cond_3

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v11, v3, :cond_2

    add-int/lit8 v7, v7, 0x2

    move v3, v10

    move v6, v11

    move v10, v1

    goto :goto_2

    :cond_2
    invoke-static {v12, v4, v5}, Lcboe;->c(Ljava/lang/String;Ljava/lang/String;I)Lcboe;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "index has leading zero"

    invoke-static {v0, v4, v5, v11}, Lcboe;->b(Ljava/lang/String;Ljava/lang/String;II)Lcboe;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "missing index"

    invoke-static {v0, v4, v5, v11}, Lcboe;->b(Ljava/lang/String;Ljava/lang/String;II)Lcboe;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v10, 0x3c

    if-ne v13, v10, :cond_8

    if-eq v3, v9, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v11, v6, :cond_6

    add-int/lit8 v7, v7, 0x2

    move v10, v1

    move v6, v11

    :goto_2
    move v11, v7

    goto :goto_3

    :cond_6
    invoke-static {v12, v4, v5}, Lcboe;->c(Ljava/lang/String;Ljava/lang/String;I)Lcboe;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "invalid relative parameter"

    invoke-static {v0, v4, v5, v11}, Lcboe;->b(Ljava/lang/String;Ljava/lang/String;II)Lcboe;

    move-result-object v0

    throw v0

    :cond_8
    add-int/lit8 v3, v1, 0x1

    move v10, v3

    move v3, v1

    :goto_3
    add-int/2addr v11, v9

    move v7, v11

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v7, v1, :cond_a

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit8 v1, v1, -0x21

    add-int/lit8 v1, v1, -0x41

    int-to-char v1, v1

    const/16 v11, 0x1a

    if-ge v1, v11, :cond_9

    move-object v1, v0

    check-cast v1, Lcbof;

    invoke-virtual/range {v1 .. v7}, Lcbof;->a(Lcboc;ILjava/lang/String;III)I

    move-result v1

    invoke-static {v4, v1}, Lcbof;->c(Ljava/lang/String;I)I

    move-result v5

    move v1, v10

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v12, v4, v5}, Lcboe;->c(Ljava/lang/String;Ljava/lang/String;I)Lcboe;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v12, v4, v5}, Lcboe;->c(Ljava/lang/String;Ljava/lang/String;I)Lcboe;

    move-result-object v0

    throw v0

    :cond_c
    iget v0, v2, Lcboc;->a:I

    add-int/lit8 v1, v0, 0x1

    and-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_f

    iget v1, v2, Lcboc;->b:I

    const/16 v4, 0x1f

    if-le v1, v4, :cond_d

    if-ne v0, v9, :cond_f

    :cond_d
    invoke-virtual {v2}, Lcboc;->a()Lcbod;

    move-result-object v0

    invoke-virtual {v2}, Lcboc;->b()Ljava/lang/String;

    move-result-object v1

    iget v4, v2, Lcboc;->e:I

    invoke-virtual {v2}, Lcboc;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v2, Lcboc;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v1, v4, v5}, Lcbod;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    invoke-interface/range {p0 .. p0}, Lcblo;->i()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    iget v1, v2, Lcboc;->b:I

    add-int/2addr v1, v3

    if-le v0, v1, :cond_e

    const-string v0, " [ERROR: UNUSED LOG ARGUMENTS]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    return-void

    :cond_f
    not-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v8

    const-string v0, "unreferenced arguments [first missing index=%d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcboe;

    invoke-direct {v1, v0}, Lcboe;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-interface/range {p0 .. p0}, Lcblo;->e()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lcblr;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcblr;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()Lcbod;
    .locals 0

    iget-object p0, p0, Lcboc;->f:Lcbmq;

    iget-object p0, p0, Lcbmq;->a:Lcbod;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcboc;->f:Lcbmq;

    iget-object p0, p0, Lcbmq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lcblk;Lcbll;)V
    .locals 6

    iget-object v0, p2, Lcblk;->m:Lcblm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    move v0, v5

    goto :goto_1

    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_0

    :cond_6
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    goto :goto_1

    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    :goto_1
    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcboc;->d:Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcblk;->o:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcboc;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    iget-object p0, p0, Lcboc;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcblk;->ordinal()I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v5, :cond_17

    if-eq v0, v3, :cond_14

    if-eq v0, v2, :cond_17

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p3}, Lcbll;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    iget v0, p3, Lcbll;->b:I

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_c

    sget-object v0, Lcbll;->a:Lcbll;

    goto :goto_4

    :cond_c
    const/4 v2, -0x1

    if-ne v1, v0, :cond_d

    iget v0, p3, Lcbll;->c:I

    if-ne v0, v2, :cond_d

    iget v0, p3, Lcbll;->d:I

    if-ne v0, v2, :cond_d

    :goto_3
    move-object v0, p3

    goto :goto_4

    :cond_d
    new-instance v0, Lcbll;

    invoke-direct {v0, v1, v2, v2}, Lcbll;-><init>(III)V

    :goto_4
    invoke-virtual {v0, p3}, Lcbll;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p3}, Lcbll;->d()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_e

    invoke-static {p0, v0, v1, p2}, Lcblr;->d(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_e
    instance-of p3, p1, Ljava/lang/Integer;

    if-eqz p3, :cond_f

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {p0, v0, v1, p2}, Lcblr;->d(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_f
    instance-of p3, p1, Ljava/lang/Byte;

    if-eqz p3, :cond_10

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {p0, v0, v1, p2}, Lcblr;->d(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_10
    instance-of p3, p1, Ljava/lang/Short;

    if-eqz p3, :cond_11

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {p0, v0, v1, p2}, Lcblr;->d(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_11
    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_13

    check-cast p1, Ljava/math/BigInteger;

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_12

    sget-object p2, Lcblr;->a:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "unsupported number type: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-virtual {p3}, Lcbll;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_15

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    ushr-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_16

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_16
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void

    :cond_17
    invoke-virtual {p3}, Lcbll;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_18
    instance-of v0, p1, Ljava/util/Formattable;

    if-nez v0, :cond_1c

    invoke-virtual {p3}, Lcbll;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, Lcblr;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_19
    :goto_5
    iget-object v0, p2, Lcblk;->o:Ljava/lang/String;

    invoke-virtual {p3}, Lcbll;->c()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-char p2, p2, Lcblk;->l:C

    invoke-virtual {p3}, Lcbll;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0xffdf

    and-int/2addr p2, v0

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcbll;->f(Ljava/lang/StringBuilder;)V

    int-to-char p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    sget-object p2, Lcblr;->a:Ljava/util/Locale;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v4

    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1c
    check-cast p1, Ljava/util/Formattable;

    iget p2, p3, Lcbll;->b:I

    and-int/lit16 v0, p2, 0xa2

    if-eqz v0, :cond_20

    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_1d

    goto :goto_6

    :cond_1d
    move v5, v4

    :goto_6
    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_1e

    move v0, v3

    goto :goto_7

    :cond_1e
    move v0, v4

    :goto_7
    and-int/2addr p2, v3

    if-eqz p2, :cond_1f

    goto :goto_8

    :cond_1f
    move v1, v4

    :goto_8
    or-int p2, v5, v0

    or-int v0, p2, v1

    :cond_20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    new-instance v1, Ljava/util/Formatter;

    sget-object v2, Lcblr;->a:Ljava/util/Locale;

    invoke-direct {v1, p0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    :try_start_0
    iget v2, p3, Lcbll;->c:I

    iget p3, p3, Lcbll;->d:I

    invoke-interface {p1, v1, v0, v2, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_1
    invoke-virtual {v1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {p1, p3}, Lcblr;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
