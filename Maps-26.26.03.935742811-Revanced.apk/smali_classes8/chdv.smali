.class public final Lchdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;

.field public static volatile b:Lcvlb;

.field public static volatile c:Lcvlb;

.field public static volatile d:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcrip;
    .locals 13

    const-string v0, ""

    const-string v1, "Method decode() could only be called on valid full codes, code was "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    :try_start_0
    new-instance v2, Ljse;

    invoke-direct {v2, p0}, Ljse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljse;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "+"

    const-string v6, "0"

    iget-object v7, v2, Ljse;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v8, Ljse;

    invoke-direct {v8, v7}, Ljse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljse;->a()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_2

    :try_start_2
    iget-object v1, v2, Ljse;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljse;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xf

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v8, v9, :cond_1

    const/16 v9, 0xa

    const-string v10, "23456789CFGHJMPQRVWX"

    if-ge v8, v9, :cond_0

    :try_start_3
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v9}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v9}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    sget-object v10, Ljse;->d:Ljava/math/BigDecimal;

    invoke-virtual {v10}, Ljava/math/BigDecimal;->intValue()I

    move-result v11

    div-int v11, v9, v11

    invoke-virtual {v10}, Ljava/math/BigDecimal;->intValue()I

    move-result v12

    rem-int/2addr v9, v12

    sget-object v12, Ljse;->e:Ljava/math/BigDecimal;

    invoke-virtual {v2, v12}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v3, v10}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v11}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v9}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ljse;->b:Ljava/math/BigDecimal;

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v8, Ljse;->c:Ljava/math/BigDecimal;

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Lcrip;->a:Lcrip;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    sget-object v6, Lcrin;->a:Lcrin;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrin;

    iget v11, v10, Lcrin;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Lcrin;->b:I

    iput-wide v0, v10, Lcrin;->c:D

    invoke-virtual {v9, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    div-double/2addr v0, v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrin;

    iget v7, v2, Lcrin;->b:I

    or-int/2addr v7, v4

    iput v7, v2, Lcrin;->b:I

    iput-wide v0, v2, Lcrin;->d:D

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrin;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcrip;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcrip;->e:Lcrin;

    iget v0, v1, Lcrip;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcrip;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrip;

    return-object v0

    :catch_0
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v2, Ljse;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    sget-object v0, Lccal;->e:Lccal;

    invoke-virtual {v0, p0}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object v0

    :try_start_4
    sget-object v1, Lcrip;->a:Lcrip;

    invoke-static {v1, v0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v1

    check-cast v1, Lcrip;
    :try_end_4
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_2

    iget v2, v1, Lcrip;->b:I

    and-int/lit8 v3, v2, 0x4

    const-string v6, "The place id is not normalized"

    if-eqz v3, :cond_6

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_15

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_15

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_15

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_15

    iget-object v2, v1, Lcrip;->e:Lcrin;

    if-nez v2, :cond_4

    sget-object v2, Lcrin;->a:Lcrin;

    :cond_4
    iget v2, v2, Lcrin;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcrip;->e:Lcrin;

    if-nez v2, :cond_5

    sget-object v2, Lcrin;->a:Lcrin;

    :cond_5
    iget v2, v2, Lcrin;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    goto :goto_2

    :cond_6
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    and-int/lit8 v7, v2, 0x8

    if-nez v7, :cond_9

    and-int/2addr v2, v5

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcrip;->c:Lcgox;

    if-nez v2, :cond_8

    sget-object v2, Lcgox;->a:Lcgox;

    :cond_8
    invoke-virtual {v2}, Lcqrq;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_2

    :cond_9
    :goto_1
    if-nez v3, :cond_b

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcrip;->f:Lcmeb;

    if-nez v2, :cond_a

    sget-object v2, Lcmeb;->a:Lcmeb;

    :cond_a
    iget v2, v2, Lcmeb;->b:I

    invoke-static {v2}, La;->bU(I)I

    move-result v3

    if-eq v3, v4, :cond_15

    invoke-static {v2}, La;->bU(I)I

    move-result v2

    if-eq v2, v5, :cond_15

    :cond_b
    :goto_2
    sget-object v2, Lcrip;->a:Lcrip;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    iget v3, v1, Lcrip;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcrip;->c:Lcgox;

    if-nez v3, :cond_c

    sget-object v3, Lcgox;->a:Lcgox;

    :cond_c
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lcrip;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lcrip;->c:Lcgox;

    iget v3, v7, Lcrip;->b:I

    or-int/2addr v3, v5

    iput v3, v7, Lcrip;->b:I

    :cond_d
    iget-object v3, v1, Lcrip;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcrip;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lcrip;->b:I

    or-int/2addr v4, v7

    iput v4, v5, Lcrip;->b:I

    iput-object v3, v5, Lcrip;->d:Ljava/lang/String;

    :cond_e
    iget v3, v1, Lcrip;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcrip;->f:Lcmeb;

    if-nez v3, :cond_f

    sget-object v3, Lcmeb;->a:Lcmeb;

    :cond_f
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcrip;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcrip;->f:Lcmeb;

    iget v3, v4, Lcrip;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcrip;->b:I

    :cond_10
    iget-object v3, v1, Lcrip;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcrip;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcrip;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcrip;->b:I

    iput-object v3, v4, Lcrip;->g:Ljava/lang/String;

    :cond_11
    iget v3, v1, Lcrip;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcrip;->e:Lcrin;

    if-nez v3, :cond_12

    sget-object v3, Lcrin;->a:Lcrin;

    :cond_12
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcrip;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcrip;->e:Lcrin;

    iget v3, v4, Lcrip;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcrip;->b:I

    :cond_13
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrip;

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lccal;->e:Lccal;

    invoke-virtual {v0}, Lccal;->f()Lccal;

    move-result-object v0

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lccal;->j([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    return-object v1

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not parse place id into a proto"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final synthetic b(Lcqri;)Lcjjv;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcjjv;

    return-object p0
.end method

.method public static final c(ZLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjjv;

    sget-object v0, Lcjjv;->a:Lcjjv;

    iget v0, p1, Lcjjv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcjjv;->b:I

    iput-boolean p0, p1, Lcjjv;->c:Z

    return-void
.end method

.method public static final synthetic d(Lcqri;)Lcjir;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcjir;

    return-object p0
.end method

.method public static final e(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjir;

    sget-object v0, Lcjir;->a:Lcjir;

    iget v0, p1, Lcjir;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcjir;->b:I

    iput p0, p1, Lcjir;->d:I

    return-void
.end method

.method public static final f(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjir;

    sget-object v0, Lcjir;->a:Lcjir;

    iget v0, p1, Lcjir;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcjir;->b:I

    iput p0, p1, Lcjir;->f:I

    return-void
.end method

.method public static final g(Lcjiq;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjir;

    sget-object v0, Lcjir;->a:Lcjir;

    iget p0, p0, Lcjiq;->e:I

    iput p0, p1, Lcjir;->c:I

    iget p0, p1, Lcjir;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcjir;->b:I

    return-void
.end method

.method public static final h(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjir;

    sget-object v0, Lcjir;->a:Lcjir;

    iget v0, p1, Lcjir;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcjir;->b:I

    iput-object p0, p1, Lcjir;->g:Ljava/lang/String;

    return-void
.end method

.method public static final i(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjir;

    sget-object v0, Lcjir;->a:Lcjir;

    iget v0, p1, Lcjir;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcjir;->b:I

    iput p0, p1, Lcjir;->e:I

    return-void
.end method
