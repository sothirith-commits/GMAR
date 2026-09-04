.class public final Leqp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Idle"

    return-object p0

    :cond_1
    const-string p0, "LookaheadLayingOut"

    return-object p0

    :cond_2
    const-string p0, "LayingOut"

    return-object p0

    :cond_3
    const-string p0, "LookaheadMeasuring"

    return-object p0

    :cond_4
    const-string p0, "Measuring"

    return-object p0
.end method

.method public static final B(Levr;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Leza;->V(Levb;I)Lexa;

    move-result-object p0

    invoke-virtual {p0}, Lexa;->am()V

    return-void
.end method

.method public static final C(Levr;)V
    .locals 0

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->J()V

    return-void
.end method

.method public static final D(Levr;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-interface {p0}, Levr;->K()Lefs;

    move-result-object v0

    iget-boolean v0, v0, Lefs;->C:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Leza;->V(Levb;I)Lexa;

    move-result-object p0

    iget-object p0, p0, Lexa;->w:Lexa;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lexa;->ay(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final E(Lewh;Leqs;)I
    .locals 5

    invoke-virtual {p0}, Lewh;->N()Lewh;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Child of "

    const-string v2, " cannot be null when calculating alignment line"

    invoke-static {p0, v1, v2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lewh;->K()Lesr;

    move-result-object v1

    invoke-interface {v1}, Lesr;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lewh;->K()Lesr;

    move-result-object p0

    invoke-interface {p0}, Lesr;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v0, p1}, Lewh;->mu(Leqs;)I

    move-result v1

    if-ne v1, v2, :cond_3

    return v2

    :cond_3
    iget-boolean v2, p0, Lewh;->k:Z

    iget-boolean v3, p0, Lewh;->l:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lewh;->k:Z

    iput-boolean v4, p0, Lewh;->l:Z

    invoke-virtual {p0}, Lewh;->S()V

    iput-boolean v2, v0, Lewh;->k:Z

    iput-boolean v3, p0, Lewh;->l:Z

    instance-of p0, p1, Lerj;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lewh;->I()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_0
    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_4
    invoke-virtual {v0}, Lewh;->I()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0
.end method

.method private static final F(Levy;)Z
    .locals 3

    invoke-virtual {p0}, Levy;->ax()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Leqp;->F(Levy;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "no parent for idle node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported LayoutCoordinates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(JJ)F
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    shr-long v2, p2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    and-long/2addr p2, v1

    long-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final g(Lerr;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Lerr;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Lerr;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Lerr;->m(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final i(Lerr;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Lerr;->l(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final j(Lerr;)Leit;
    .locals 7

    invoke-interface {p0}, Lerr;->r()Lerr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lerr;->mw(Lerr;Z)Leit;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Leit;

    check-cast p0, Letp;

    iget-wide v1, p0, Letp;->c:J

    const/16 p0, 0x20

    shr-long v3, v1, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int p0, v1

    long-to-int v1, v3

    int-to-float v1, v1

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Leit;-><init>(FFFF)V

    return-object v0
.end method

.method public static final k(Lerr;)Leit;
    .locals 2

    invoke-static {p0}, Leqp;->m(Lerr;)Lerr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lerr;->mw(Lerr;Z)Leit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lerr;Z)Leit;
    .locals 19

    move/from16 v0, p1

    invoke-static/range {p0 .. p0}, Leqp;->m(Lerr;)Lerr;

    move-result-object v1

    invoke-interface {v1}, Lerr;->h()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    invoke-interface {v1}, Lerr;->h()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    move-object/from16 v9, p0

    invoke-interface {v1, v9, v0}, Lerr;->mw(Lerr;Z)Leit;

    move-result-object v9

    long-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v10, v9, Leit;->b:F

    cmpg-float v11, v10, v3

    if-gez v11, :cond_0

    move v10, v3

    :cond_0
    cmpl-float v11, v10, v2

    if-lez v11, :cond_2

    move v10, v2

    goto :goto_0

    :cond_1
    iget v10, v9, Leit;->b:F

    :cond_2
    :goto_0
    long-to-int v5, v5

    int-to-float v5, v5

    if-eqz v0, :cond_4

    iget v6, v9, Leit;->c:F

    cmpg-float v11, v6, v3

    if-gez v11, :cond_3

    move v6, v3

    :cond_3
    cmpl-float v11, v6, v5

    if-lez v11, :cond_5

    move v6, v5

    goto :goto_1

    :cond_4
    iget v6, v9, Leit;->c:F

    :cond_5
    :goto_1
    if-eqz v0, :cond_8

    iget v11, v9, Leit;->d:F

    cmpg-float v12, v11, v3

    if-gez v12, :cond_6

    move v11, v3

    :cond_6
    cmpl-float v12, v11, v2

    if-lez v12, :cond_7

    goto :goto_2

    :cond_7
    move v2, v11

    goto :goto_2

    :cond_8
    iget v2, v9, Leit;->d:F

    :goto_2
    if-eqz v0, :cond_b

    iget v0, v9, Leit;->e:F

    cmpg-float v9, v0, v3

    if-gez v9, :cond_9

    goto :goto_3

    :cond_9
    move v3, v0

    :goto_3
    cmpl-float v0, v3, v5

    if-lez v0, :cond_a

    goto :goto_4

    :cond_a
    move v5, v3

    goto :goto_4

    :cond_b
    iget v5, v9, Leit;->e:F

    :goto_4
    cmpg-float v0, v10, v2

    if-nez v0, :cond_c

    goto/16 :goto_5

    :cond_c
    cmpg-float v0, v6, v5

    if-eqz v0, :cond_d

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    shl-long/2addr v11, v4

    and-long/2addr v13, v7

    or-long/2addr v11, v13

    invoke-interface {v1, v11, v12}, Lerr;->m(J)J

    move-result-wide v11

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move v3, v4

    move/from16 p0, v5

    int-to-long v4, v0

    shl-long/2addr v13, v3

    and-long/2addr v4, v7

    or-long/2addr v4, v13

    invoke-interface {v1, v4, v5}, Lerr;->m(J)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 p1, v3

    move-wide v15, v4

    int-to-long v3, v0

    shl-long v5, v13, p1

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    invoke-interface {v1, v3, v4}, Lerr;->m(J)J

    move-result-wide v2

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long v4, v4, p1

    and-long/2addr v9, v7

    or-long/2addr v4, v9

    invoke-interface {v1, v4, v5}, Lerr;->m(J)J

    move-result-wide v0

    shr-long v4, v11, p1

    shr-long v9, v15, p1

    shr-long v13, v0, p1

    move-wide/from16 v17, v7

    shr-long v7, v2, p1

    long-to-int v6, v7

    long-to-int v7, v13

    long-to-int v8, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    and-long v5, v11, v17

    and-long v9, v15, v17

    and-long v0, v0, v17

    and-long v2, v2, v17

    long-to-int v2, v2

    long-to-int v0, v0

    long-to-int v1, v9

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v1, Leit;

    invoke-direct {v1, v8, v5, v4, v0}, Leit;-><init>(FFFF)V

    return-object v1

    :cond_d
    :goto_5
    sget-object v0, Leit;->a:Leit;

    return-object v0
.end method

.method public static final m(Lerr;)Lerr;
    .locals 2

    invoke-interface {p0}, Lerr;->r()Lerr;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lerr;->r()Lerr;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lexa;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lexa;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lexa;->x:Lexa;

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static synthetic n(Lerr;)Leit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Leqp;->l(Lerr;Z)Leit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lerr;Lerr;)Leit;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lerr;->mw(Lerr;Z)Leit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lerr;Lerr;I)J
    .locals 2

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Lerr;->j(Lerr;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(Lewi;)Lewi;
    .locals 2

    invoke-virtual {p0}, Lewi;->L()Levy;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Levy;->j:Levy;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Levy;->j:Levy;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Levy;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Levy;->j:Levy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object p0

    invoke-virtual {p0}, Lexa;->C()Lewi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final r(Left;Lcxyw;)Left;
    .locals 1

    new-instance v0, Lers;

    invoke-direct {v0, p1}, Lers;-><init>(Lcxyw;)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/util/List;)Lcxyv;
    .locals 3

    new-instance v0, Lefo;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lefo;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v1, 0x4bcece3c    # 2.7106424E7f

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p0
.end method

.method public static final t(Left;Lcxyv;Lesq;Lduc;I)V
    .locals 7

    const v0, -0x63243d80

    invoke-interface {p3, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p3, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Lduc;->a()I

    move-result v1

    invoke-static {p3, p0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    invoke-interface {p3}, Lduc;->V()Lecb;

    move-result-object v3

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    sget-object v4, Levy;->a:Lcxyh;

    invoke-interface {p3}, Lduc;->W()V

    invoke-interface {p3}, Lduc;->D()V

    invoke-interface {p3}, Lduc;->N()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p3, v4}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_7
    invoke-interface {p3}, Lduc;->F()V

    :goto_5
    sget-object v4, Leuz;->e:Lcxyv;

    invoke-static {p3, p2, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {p3, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Lbvf;->m:Lbvf;

    invoke-static {p3, v3}, Ldxu;->a(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcxus;->a:Lcxus;

    new-instance v5, Ldne;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v4, v5}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {p3, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {p3, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lduc;->o()V

    goto :goto_6

    :cond_8
    invoke-interface {p3}, Lduc;->w()V

    :goto_6
    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lety;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lety;-><init>(Left;Lcxyv;Lesq;II)V

    iput-object v0, p3, Ldwm;->c:Lcxyv;

    :cond_9
    return-void
.end method

.method public static final u(Left;Ljava/lang/Object;)Left;
    .locals 1

    new-instance v0, Lert;

    invoke-direct {v0, p1}, Lert;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lesp;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lesp;->g()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lerv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lerv;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lerv;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final w(Lefr;Lefr;)I
    .locals 1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-static {p0, p1}, Ldyc;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final x(IIIIZ[I)V
    .locals 1

    const/4 v0, 0x0

    aput p0, p5, v0

    const/4 p0, 0x1

    aput p1, p5, p0

    const/4 p0, 0x2

    aput p2, p5, p0

    const/4 p0, 0x3

    aput p3, p5, p0

    const/4 p0, 0x4

    aput p4, p5, p0

    return-void
.end method

.method public static final y(Lero;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lewp;

    invoke-interface {p0}, Lewp;->L()Levy;

    move-result-object p0

    invoke-static {p0}, Leqp;->F(Levy;)Z

    move-result v0

    invoke-virtual {p0}, Levy;->v()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levy;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Levy;->s()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Levy;->t()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final z(Levy;)Z
    .locals 3

    iget-object v0, p0, Levy;->j:Levy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Levy;->j:Levy;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Levy;->w:Lewc;

    iget-boolean p0, p0, Lewc;->b:Z

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method
