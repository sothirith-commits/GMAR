.class public final Lecn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method public static final A(Leji;)Lekn;
    .locals 4

    instance-of v0, p0, Lekn;

    if-eqz v0, :cond_0

    check-cast p0, Lekn;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lekr;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lejl;

    check-cast p0, Lekr;

    iget-wide v1, p0, Lekr;->a:J

    new-instance p0, Lejl;

    invoke-direct {p0, v1, v2}, Lejl;-><init>(J)V

    const/4 v3, 0x0

    aput-object p0, v0, v3

    new-instance p0, Lejl;

    invoke-direct {p0, v1, v2}, Lejl;-><init>(J)V

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0}, Lecn;->C(Ljava/util/List;FFI)Leji;

    move-result-object p0

    :goto_0
    check-cast p0, Lekn;

    return-object p0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public static synthetic B(Ljava/util/List;JJI)Leji;
    .locals 8

    and-int/lit8 v0, p5, 0x4

    new-instance v1, Lekd;

    if-eqz v0, :cond_0

    const-wide p3, 0x7f8000007f800000L    # 1.404448428688076E306

    :cond_0
    move-wide v6, p3

    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x0

    :cond_1
    move-wide v4, p1

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lekd;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    return-object v1
.end method

.method public static synthetic C(Ljava/util/List;FFI)Leji;
    .locals 18

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_1
    move/from16 v0, p2

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    shl-long/2addr v5, v0

    new-instance v11, Lekd;

    and-long/2addr v7, v9

    or-long v14, v1, v3

    or-long v16, v5, v7

    const/4 v13, 0x0

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, Lekd;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    return-object v11
.end method

.method public static synthetic D([Lcxub;FI)Leji;
    .locals 9

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcxub;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    shl-long/2addr p1, v0

    and-long/2addr v5, v7

    or-long/2addr v1, v3

    or-long/2addr p1, v5

    invoke-static {p0, v1, v2, p1, p2}, Lecn;->E([Lcxub;JJ)Leji;

    move-result-object p0

    return-object p0
.end method

.method public static final E([Lcxub;JJ)Leji;
    .locals 8

    array-length v0, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    iget-object v4, v4, Lcxub;->b:Ljava/lang/Object;

    check-cast v4, Lejl;

    iget-wide v4, v4, Lejl;->h:J

    new-instance v6, Lejl;

    invoke-direct {v6, v4, v5}, Lejl;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v4, p0, v1

    iget-object v4, v4, Lcxub;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lekd;

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lekd;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    return-object v1
.end method

.method public static synthetic F([Lcxub;)Leji;
    .locals 4

    const-wide/16 v0, 0x0

    const-wide v2, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-static {p0, v0, v1, v2, v3}, Lecn;->E([Lcxub;JJ)Leji;

    move-result-object p0

    return-object p0
.end method

.method public static final G(F[FI)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    sub-float p0, v0, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v1, 0x358cedba    # 1.05E-6f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    const/high16 v0, 0x7fc00000    # Float.NaN

    :cond_2
    aput v0, p1, p2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final H(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_3

    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Landroid/graphics/Shader$TileMode;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method public static final I(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .locals 17

    move-object/from16 v0, p4

    if-nez p5, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_7

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v1, v2, :cond_4

    sget-object v5, Lejt;->a:Lejt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v10, v1, [J

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejl;

    iget-wide v6, v2, Lejl;->h:J

    invoke-static {v6, v7}, Lejd;->g(J)J

    move-result-wide v6

    aput-wide v6, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    invoke-static/range {p5 .. p5}, Lcxvl;->cU(Ljava/util/Collection;)[F

    move-result-object v3

    :cond_3
    move-object v11, v3

    const/4 v12, 0x0

    move-wide/from16 v6, p0

    move-wide/from16 v8, p2

    invoke-virtual/range {v5 .. v12}, Lejt;->a(JJ[J[FI)Landroid/graphics/LinearGradient;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v1, 0x20

    shr-long v5, p0, v1

    const-wide v7, 0xffffffffL

    and-long v9, p0, v7

    shr-long v11, p2, v1

    and-long v7, p2, v7

    long-to-int v2, v7

    long-to-int v7, v11

    long-to-int v8, v9

    long-to-int v5, v5

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v14, v2, [I

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lejl;

    iget-wide v6, v6, Lejl;->h:J

    sget-object v8, Lelb;->a:[F

    sget-object v8, Lelb;->e:Lelm;

    invoke-static {v6, v7, v8}, Lejl;->e(JLekz;)J

    move-result-wide v6

    ushr-long/2addr v6, v1

    long-to-int v6, v6

    aput v6, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-eqz p5, :cond_6

    invoke-static/range {p5 .. p5}, Lcxvl;->cU(Ljava/util/Collection;)[F

    move-result-object v3

    :cond_6
    move-object v15, v3

    invoke-static {v4}, Lecn;->H(I)Landroid/graphics/Shader$TileMode;

    move-result-object v16

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v9

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "colors and colorStops arguments must have equal length."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lcxyv;Lkotlin/jvm/functions/Function1;)Lecy;
    .locals 2

    new-instance v0, Ldne;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ldne;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcyac;->e(Ljava/lang/Object;I)V

    new-instance p0, Lecz;

    invoke-direct {p0, v0, p1}, Lecz;-><init>(Lcxyv;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Lcxyh;Lduc;I)Ljava/lang/Object;
    .locals 8

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x1c00

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Leda;->a:Lecy;

    or-int/lit16 v6, p3, 0x180

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lecn;->e([Ljava/lang/Object;Lecy;Ljava/lang/String;Lcxyh;Lduc;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Lecy;Lcxyh;Lduc;I)Ljava/lang/Object;
    .locals 8

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 p0, p4, 0x70

    shl-int/lit8 p4, p4, 0x3

    or-int/lit16 p0, p0, 0x180

    and-int/lit16 p4, p4, 0x1c00

    or-int v6, p0, p4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lecn;->e([Ljava/lang/Object;Lecy;Ljava/lang/String;Lcxyh;Lduc;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e([Ljava/lang/Object;Lecy;Ljava/lang/String;Lcxyh;Lduc;II)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    sget-object p1, Leda;->a:Lecy;

    :cond_0
    move-object v1, p1

    invoke-interface {p4}, Lduc;->c()J

    move-result-wide v2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/16 p1, 0x24

    invoke-static {v2, v3, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move-object v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lecw;->a:Lduk;

    invoke-interface {p4, p1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lect;

    invoke-interface {p4}, Lduc;->h()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldub;->a:Ljava/lang/Object;

    const/4 p6, 0x0

    if-ne p1, p2, :cond_5

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lect;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v1, p1}, Lecy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p6

    :goto_0
    if-nez p1, :cond_4

    invoke-interface {p3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_4
    move-object v4, p1

    new-instance v0, Lecp;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lecp;-><init>(Lecy;Lect;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p4, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_5
    move-object v5, p0

    :goto_1
    check-cast p1, Lecp;

    iget-object p0, p1, Lecp;->e:[Ljava/lang/Object;

    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p6, p1, Lecp;->d:Ljava/lang/Object;

    :cond_6
    if-nez p6, :cond_7

    invoke-interface {p3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p6

    :cond_7
    invoke-interface {p4, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit8 p3, p5, 0x70

    xor-int/lit8 p3, p3, 0x30

    const/4 v0, 0x1

    const/16 v4, 0x20

    if-le p3, v4, :cond_8

    invoke-interface {p4, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    :cond_8
    and-int/lit8 p3, p5, 0x30

    if-ne p3, v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_2
    or-int/2addr p0, v0

    invoke-interface {p4, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-interface {p4, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-interface {p4, p6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-interface {p4, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-interface {p4}, Lduc;->h()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_c

    if-ne p3, p2, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, p6

    goto :goto_4

    :cond_c
    :goto_3
    new-instance v0, Leco;

    const/4 v7, 0x0

    move-object v4, v3

    move-object v6, v5

    move-object v5, p6

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Leco;-><init>(Lecp;Lecy;Lect;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-interface {p4, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object p3, v0

    :goto_4
    check-cast p3, Lcxyh;

    invoke-interface {p4, p3}, Lduc;->v(Lcxyh;)V

    return-object v5
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcxyv;Lkotlin/jvm/functions/Function1;)Lecy;
    .locals 2

    new-instance v0, Ldne;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ldne;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lecr;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lecr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, Lecn;->b(Lcxyv;Lkotlin/jvm/functions/Function1;)Lecy;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lexy;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lexx;->a:Lexx;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Leza;->v(Lexy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final i(Legq;J)Z
    .locals 10

    iget-object v0, p0, Lefs;->s:Lefs;

    iget-boolean v0, v0, Lefs;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->o()Lexa;

    move-result-object v0

    invoke-interface {v0}, Lerr;->t()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Leqp;->g(Lerr;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v4, p0, Legq;->d:J

    shr-long v8, v4, v0

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v3

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    shr-long v8, p1, v0

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_2

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_2

    and-long/2addr p1, v6

    long-to-int p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v2, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final j(Legl;Landroid/util/LongSparseArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "android:text"

    invoke-static {v4, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/translation/ViewTranslationResponse;Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Legl;->b()Lbrs;

    move-result-object v5

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdf;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lfdf;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    sget-object v3, Lfcy;->l:Lfdl;

    check-cast v2, Lfde;

    iget-object v2, v2, Lfde;->b:Lfcz;

    invoke-virtual {v2, v3}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcm;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lfcm;->b:Lcxtv;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v3, Lfea;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lfea;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final k(Landroid/view/ViewStructure;Levy;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lfdq;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p4

    invoke-virtual {v7}, Levy;->q()Lfcz;

    move-result-object v2

    const/16 v11, 0x8

    const/4 v13, 0x1

    if-eqz v2, :cond_13

    iget-object v2, v2, Lfcz;->c:Lbsy;

    iget-object v15, v2, Lbsy;->b:[Ljava/lang/Object;

    const-wide/16 v16, 0x80

    iget-object v3, v2, Lbsy;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lbsy;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_14

    move/from16 v28, v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v18, 0xff

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7

    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_0
    aget-wide v8, v2, v5

    move-object/from16 v33, v15

    not-long v14, v8

    shl-long v14, v14, v30

    and-long/2addr v14, v8

    and-long v14, v14, v31

    cmp-long v14, v14, v31

    if-eqz v14, :cond_11

    sub-int v14, v5, v4

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_10

    and-long v34, v8, v18

    cmp-long v34, v34, v16

    if-gez v34, :cond_f

    shl-int/lit8 v34, v5, 0x3

    add-int v34, v34, v15

    aget-object v35, v33, v34

    aget-object v34, v3, v34

    move-object/from16 v10, v35

    check-cast v10, Lfdl;

    sget-object v12, Lfdi;->s:Lfdl;

    invoke-static {v10, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v34, Lega;

    move-object/from16 v6, v34

    goto/16 :goto_2

    :cond_0
    sget-object v12, Lfdi;->a:Lfdl;

    invoke-static {v10, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v34, Ljava/util/List;

    invoke-static/range {v34 .. v34}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_f

    invoke-virtual {v0, v10}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    sget-object v12, Lfdi;->r:Lfdl;

    invoke-static {v10, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v34, Legh;

    move-object/from16 v24, v34

    goto/16 :goto_2

    :cond_2
    sget-object v12, Lfdi;->t:Lfdl;

    invoke-static {v10, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v34, Legc;

    move-object/from16 v23, v34

    goto/16 :goto_2

    :cond_3
    sget-object v12, Lfdi;->G:Lfdl;

    invoke-static {v10, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v34, Lfea;

    move-object/from16 v22, v34

    goto/16 :goto_2

    :cond_4
    sget-object v12, Lfdi;->l:Lfdl;

    invoke-static {v10, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v34, Ljava/lang/Boolean;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v0, v10}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_2

    :cond_5
    sget-object v12, Lfdi;->R:Lfdl;

    invoke-static {v10, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v34, Ljava/lang/Integer;

    move-object/from16 v29, v34

    goto/16 :goto_2

    :cond_6
    sget-object v12, Lfdi;->N:Lfdl;

    invoke-static {v10, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move/from16 v27, v13

    goto/16 :goto_2

    :cond_7
    sget-object v12, Lfdi;->o:Lfdl;

    invoke-static {v10, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v34, Ljava/lang/Boolean;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move/from16 v28, v10

    goto :goto_2

    :cond_8
    sget-object v12, Lfdi;->z:Lfdl;

    invoke-static {v10, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v34, Lfcw;

    move-object/from16 v26, v34

    goto :goto_2

    :cond_9
    sget-object v12, Lfdi;->K:Lfdl;

    invoke-static {v10, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v34, Ljava/lang/Boolean;

    move-object/from16 v25, v34

    goto :goto_2

    :cond_a
    sget-object v12, Lfdi;->L:Lfdl;

    invoke-static {v10, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v34, Lfdu;

    move-object/from16 v20, v34

    goto :goto_2

    :cond_b
    sget-object v12, Lfcy;->b:Lfdl;

    invoke-static {v10, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_2

    :cond_c
    sget-object v12, Lfcy;->c:Lfdl;

    invoke-static {v10, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_2

    :cond_d
    sget-object v12, Lfcy;->w:Lfdl;

    invoke-static {v10, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_2

    :cond_e
    sget-object v12, Lfcy;->k:Lfdl;

    invoke-static {v10, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    move/from16 v21, v13

    :cond_f
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    :cond_10
    if-eq v14, v11, :cond_11

    goto :goto_3

    :cond_11
    if-eq v5, v4, :cond_12

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v15, v33

    goto/16 :goto_0

    :cond_12
    :goto_3
    move-object/from16 v8, v20

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v9, v26

    goto :goto_4

    :cond_13
    const-wide/16 v16, 0x80

    :cond_14
    const-wide/16 v18, 0xff

    const/16 v30, 0x7

    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v28, v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_4
    invoke-virtual {v7}, Levy;->q()Lfcz;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_16

    iget-boolean v10, v4, Lfcz;->a:Z

    if-eqz v10, :cond_16

    iget-boolean v10, v4, Lfcz;->b:Z

    if-nez v10, :cond_16

    invoke-virtual {v4}, Lfcz;->b()Lfcz;

    move-result-object v4

    new-instance v10, Lbss;

    invoke-virtual {v7}, Levy;->u()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Lbss;-><init>(I)V

    invoke-virtual {v7}, Levy;->u()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10, v12}, Lbss;->r(Ljava/util/List;)V

    :cond_15
    :goto_5
    invoke-virtual {v10}, Lbss;->g()Z

    move-result v12

    if-eqz v12, :cond_16

    iget v12, v10, Lbss;->b:I

    add-int/2addr v12, v5

    invoke-virtual {v10, v12}, Lbss;->h(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Levy;

    invoke-virtual {v12}, Levy;->q()Lfcz;

    move-result-object v14

    if-eqz v14, :cond_15

    iget-boolean v15, v14, Lfcz;->a:Z

    if-nez v15, :cond_15

    invoke-virtual {v4, v14}, Lfcz;->e(Lfcz;)V

    iget-boolean v14, v14, Lfcz;->b:Z

    if-nez v14, :cond_15

    invoke-virtual {v12}, Levy;->u()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10, v12}, Lbss;->r(Ljava/util/List;)V

    goto :goto_5

    :cond_16
    if-eqz v4, :cond_1e

    iget-object v4, v4, Lfcz;->c:Lbsy;

    iget-object v10, v4, Lbsy;->b:[Ljava/lang/Object;

    iget-object v12, v4, Lbsy;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lbsy;->a:[J

    array-length v14, v4

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_1e

    move-object/from16 v22, v6

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_6
    aget-wide v5, v4, v15

    move/from16 v26, v13

    move/from16 v33, v14

    not-long v13, v5

    shl-long v13, v13, v30

    and-long/2addr v13, v5

    and-long v13, v13, v31

    cmp-long v13, v13, v31

    if-eqz v13, :cond_1b

    sub-int v13, v15, v33

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_1a

    and-long v36, v5, v18

    cmp-long v34, v36, v16

    if-gez v34, :cond_18

    shl-int/lit8 v34, v15, 0x3

    add-int v34, v34, v14

    aget-object v36, v10, v34

    aget-object v34, v12, v34

    move/from16 v37, v11

    move-object/from16 v11, v36

    check-cast v11, Lfdl;

    move-object/from16 v36, v4

    sget-object v4, Lfdi;->j:Lfdl;

    invoke-static {v11, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_8

    :cond_17
    sget-object v4, Lfdi;->C:Lfdl;

    invoke-static {v11, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v34, Ljava/util/List;

    move-object/from16 v20, v34

    goto :goto_8

    :cond_18
    move-object/from16 v36, v4

    move/from16 v37, v11

    :cond_19
    :goto_8
    shr-long v5, v5, v37

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v36

    move/from16 v11, v37

    goto :goto_7

    :cond_1a
    move-object/from16 v36, v4

    move v4, v11

    if-eq v13, v4, :cond_1c

    goto :goto_9

    :cond_1b
    move-object/from16 v36, v4

    move v4, v11

    :cond_1c
    move/from16 v14, v33

    if-eq v15, v14, :cond_1d

    add-int/lit8 v15, v15, 0x1

    move v11, v4

    move/from16 v13, v26

    move-object/from16 v4, v36

    goto :goto_6

    :cond_1d
    :goto_9
    move-object/from16 v10, v20

    goto :goto_a

    :cond_1e
    move-object/from16 v22, v6

    move/from16 v26, v13

    const/4 v10, 0x0

    :goto_a
    iget v4, v7, Levy;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v7}, Levy;->k()Levy;

    move-result-object v5

    if-nez v5, :cond_1f

    const/4 v4, 0x0

    :cond_1f
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_b

    :cond_20
    const/4 v5, -0x1

    :goto_b
    move-object/from16 v4, p2

    invoke-static {v0, v4, v5}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v4, p3

    invoke-static {v0, v5, v4}, Leza;->bh(Landroid/view/ViewStructure;ILjava/lang/String;)V

    if-eqz v22, :cond_21

    invoke-static/range {v22 .. v22}, Leza;->bd(Lega;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_c

    :cond_21
    if-eqz v21, :cond_22

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_c

    :cond_22
    if-eqz v8, :cond_23

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_c

    :cond_23
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_24

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0, v4}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;I)V

    :cond_24
    if-eqz v2, :cond_25

    iget-object v2, v2, Lfea;->b:Ljava/lang/String;

    invoke-static {v2}, Leza;->bf(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-static {v0, v2}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_25
    if-eqz v3, :cond_26

    iget-object v2, v3, Legc;->a:Landroid/view/autofill/AutofillValue;

    invoke-static {v0, v2}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_26
    if-eqz v24, :cond_27

    invoke-static/range {v24 .. v24}, Leza;->bc(Legh;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v0, v2}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    :cond_27
    iget v2, v7, Levy;->c:I

    iget-object v3, v1, Lfdq;->a:Lbrs;

    invoke-virtual {v3, v2}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levy;

    if-eqz v2, :cond_28

    invoke-static {v2}, Lfdq;->h(Levy;)Z

    move-result v3

    move/from16 v4, v26

    if-ne v3, v4, :cond_28

    iget-object v3, v1, Lfdq;->f:Lcbca;

    invoke-virtual {v1, v2}, Lfdq;->a(Levy;)I

    move-result v1

    iget-object v2, v3, Lcbca;->b:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v5, v2, v1

    add-int/2addr v1, v4

    aget-wide v1, v2, v1

    const/16 v3, 0x20

    shr-long v11, v5, v3

    long-to-int v4, v5

    shr-long v5, v1, v3

    long-to-int v1, v1

    long-to-int v2, v5

    long-to-int v3, v11

    sub-int v5, v2, v3

    sub-int v6, v1, v4

    move v1, v3

    const/4 v3, 0x0

    move v2, v4

    const/4 v4, 0x0

    const/16 v35, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    goto :goto_d

    :cond_28
    const/16 v35, 0x0

    :goto_d
    if-eqz v25, :cond_29

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_29
    const/4 v4, 0x4

    if-eqz v8, :cond_2b

    invoke-static {v0}, Leza;->bg(Landroid/view/ViewStructure;)V

    sget-object v1, Lfdu;->a:Lfdu;

    if-ne v8, v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_e

    :cond_2a
    move/from16 v1, v35

    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    goto :goto_10

    :cond_2b
    if-eqz v25, :cond_2d

    if-nez v9, :cond_2c

    goto :goto_f

    :cond_2c
    iget v1, v9, Lfcw;->a:I

    if-eq v1, v4, :cond_2d

    :goto_f
    invoke-static {v0}, Leza;->bg(Landroid/view/ViewStructure;)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_2d
    :goto_10
    sget v1, Legh;->b:I

    sget-object v1, Legg;->a:Legh;

    invoke-static {v1}, Leza;->bc(Legh;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcwep;->bd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v24, :cond_2e

    invoke-static/range {v24 .. v24}, Leza;->bc(Legh;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {v2, v1}, Lcwep;->bw([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    const/4 v1, 0x1

    goto :goto_11

    :cond_2e
    move/from16 v1, v35

    :goto_11
    if-nez v27, :cond_30

    if-eqz v1, :cond_2f

    goto :goto_12

    :cond_2f
    move/from16 v1, v35

    goto :goto_13

    :cond_30
    :goto_12
    const/4 v1, 0x1

    :goto_13
    if-nez v1, :cond_32

    if-eqz v28, :cond_31

    goto :goto_14

    :cond_31
    move/from16 v2, v35

    goto :goto_15

    :cond_32
    :goto_14
    const/4 v2, 0x1

    :goto_15
    invoke-static {v0, v2}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Z)V

    invoke-virtual {v7}, Levy;->p()Lexa;

    move-result-object v2

    invoke-virtual {v2}, Lexa;->aA()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_33

    move/from16 v4, v35

    :cond_33
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v10, :cond_35

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    const-string v3, ""

    move/from16 v12, v35

    :goto_16
    if-ge v12, v2, :cond_34

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfea;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lfea;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_34
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "android.widget.TextView"

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v7}, Levy;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    if-eqz v9, :cond_36

    iget v2, v9, Lfcw;->a:I

    invoke-static {v2}, Lezp;->j(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_36
    if-eqz v21, :cond_38

    const-string v2, "android.widget.EditText"

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    if-eqz v29, :cond_37

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/ViewStructure;I)V

    :cond_37
    if-eqz v1, :cond_38

    const/16 v1, 0x81

    invoke-static {v0, v1}, Leg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewStructure;I)V

    :cond_38
    return-void
.end method

.method public static final l(Lblh;)J
    .locals 6

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/DragEvent;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final m(Legr;Lblh;)V
    .locals 0

    invoke-interface {p0, p1}, Legr;->c(Lblh;)V

    invoke-interface {p0, p1}, Legr;->e(Lblh;)V

    return-void
.end method

.method public static final n(J)I
    .locals 1

    sget-object v0, Lelb;->a:[F

    sget-object v0, Lelb;->e:Lelm;

    invoke-static {p0, p1, v0}, Lejl;->e(JLekz;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final o(I)J
    .locals 2

    sget-wide v0, Lejl;->a:J

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method public static final p(J)J
    .locals 2

    sget-wide v0, Lejl;->a:J

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    return-wide p0
.end method

.method public static final q(IIII)J
    .locals 2

    sget-wide v0, Lejl;->a:J

    shl-int/lit8 p3, p3, 0x18

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static final r(FFFFLekz;)J
    .locals 20

    move-object/from16 v0, p4

    invoke-virtual {v0}, Lekz;->f()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    cmpg-float v0, p3, v4

    if-gez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    move v0, v3

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    cmpg-float v5, p0, v4

    if-gez v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move/from16 v5, p0

    :goto_1
    cmpl-float v6, v5, v3

    if-lez v6, :cond_3

    move v5, v3

    :cond_3
    mul-float/2addr v5, v1

    add-float/2addr v5, v2

    float-to-int v5, v5

    shl-int/lit8 v5, v5, 0x10

    cmpg-float v6, p1, v4

    if-gez v6, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move/from16 v6, p1

    :goto_2
    cmpl-float v7, v6, v3

    if-lez v7, :cond_5

    move v6, v3

    :cond_5
    mul-float/2addr v6, v1

    add-float/2addr v6, v2

    cmpg-float v7, p2, v4

    if-gez v7, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v4, p2

    :goto_3
    cmpl-float v7, v4, v3

    if-lez v7, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    float-to-int v4, v6

    float-to-int v0, v0

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v5

    shl-int/lit8 v1, v4, 0x8

    or-int/2addr v0, v1

    float-to-int v1, v3

    or-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget-wide v2, Lejl;->a:J

    return-wide v0

    :cond_8
    iget-wide v5, v0, Lekz;->b:J

    iget v1, v0, Lekz;->c:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_9

    const-string v5, "Unknown color space, please use a color space in ColorSpaces"

    invoke-static {v5}, Lejz;->a(Ljava/lang/String;)V

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lekz;->b(I)F

    move-result v6

    invoke-virtual {v0, v5}, Lekz;->a(I)F

    move-result v7

    cmpg-float v8, p0, v6

    if-gez v8, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v6, p0

    :goto_5
    cmpl-float v8, v6, v7

    if-lez v8, :cond_b

    goto :goto_6

    :cond_b
    move v7, v6

    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v7, v6, 0x1f

    ushr-int/lit8 v8, v6, 0x17

    shr-int/lit8 v9, v6, 0xd

    const v10, 0x7fffff

    and-int v11, v6, v10

    const/16 v12, 0xff

    and-int/2addr v8, v12

    shl-int/lit8 v7, v7, 0xf

    const/high16 v13, 0x800000

    const/16 v14, -0xa

    const/16 v15, 0x200

    const/16 v16, 0x31

    move/from16 v17, v2

    const/4 v2, 0x1

    move/from16 v18, v3

    const/16 v3, 0x1f

    if-ne v8, v12, :cond_d

    if-eqz v11, :cond_c

    move v6, v15

    goto :goto_7

    :cond_c
    move v6, v5

    :goto_7
    move v8, v3

    goto :goto_8

    :cond_d
    add-int/lit8 v8, v8, -0x70

    if-lt v8, v3, :cond_e

    move v6, v5

    move/from16 v8, v16

    goto :goto_8

    :cond_e
    if-gtz v8, :cond_11

    if-lt v8, v14, :cond_10

    or-int v6, v11, v13

    rsub-int/lit8 v8, v8, 0x1

    shr-int/2addr v6, v8

    and-int/lit16 v8, v6, 0x1000

    if-eqz v8, :cond_f

    add-int/lit16 v6, v6, 0x2000

    :cond_f
    shr-int/lit8 v6, v6, 0xd

    move v8, v5

    goto :goto_8

    :cond_10
    move v6, v5

    move v8, v6

    goto :goto_8

    :cond_11
    and-int/lit16 v9, v9, 0x3ff

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_12

    shl-int/lit8 v6, v8, 0xa

    or-int/2addr v6, v9

    add-int/2addr v6, v2

    or-int/2addr v6, v7

    goto :goto_9

    :cond_12
    move v6, v9

    :goto_8
    shl-int/lit8 v8, v8, 0xa

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    :goto_9
    int-to-short v6, v6

    invoke-virtual {v0, v2}, Lekz;->b(I)F

    move-result v7

    invoke-virtual {v0, v2}, Lekz;->a(I)F

    move-result v8

    cmpg-float v9, p1, v7

    if-gez v9, :cond_13

    goto :goto_a

    :cond_13
    move/from16 v7, p1

    :goto_a
    cmpl-float v9, v7, v8

    if-lez v9, :cond_14

    goto :goto_b

    :cond_14
    move v8, v7

    :goto_b
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    ushr-int/lit8 v8, v7, 0x1f

    shl-int/lit8 v8, v8, 0xf

    ushr-int/lit8 v9, v7, 0x17

    and-int/2addr v9, v12

    shr-int/lit8 v11, v7, 0xd

    and-int v19, v7, v10

    if-ne v9, v12, :cond_16

    if-eqz v19, :cond_15

    move v7, v15

    goto :goto_c

    :cond_15
    move v7, v5

    :goto_c
    move v9, v3

    goto :goto_d

    :cond_16
    add-int/lit8 v9, v9, -0x70

    if-lt v9, v3, :cond_17

    move v7, v5

    move/from16 v9, v16

    goto :goto_d

    :cond_17
    if-gtz v9, :cond_1a

    if-lt v9, v14, :cond_19

    or-int v7, v19, v13

    rsub-int/lit8 v9, v9, 0x1

    shr-int/2addr v7, v9

    and-int/lit16 v9, v7, 0x1000

    if-eqz v9, :cond_18

    add-int/lit16 v7, v7, 0x2000

    :cond_18
    shr-int/lit8 v7, v7, 0xd

    move v9, v5

    goto :goto_d

    :cond_19
    move v7, v5

    move v9, v7

    goto :goto_d

    :cond_1a
    and-int/lit16 v11, v11, 0x3ff

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_1b

    shl-int/lit8 v7, v9, 0xa

    or-int/2addr v7, v11

    add-int/2addr v7, v2

    or-int/2addr v7, v8

    goto :goto_e

    :cond_1b
    move v7, v11

    :goto_d
    shl-int/lit8 v9, v9, 0xa

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    :goto_e
    int-to-short v7, v7

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lekz;->b(I)F

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lekz;->a(I)F

    move-result v0

    cmpg-float v9, p2, v8

    if-gez v9, :cond_1c

    goto :goto_f

    :cond_1c
    move/from16 v8, p2

    :goto_f
    cmpl-float v9, v8, v0

    if-lez v9, :cond_1d

    goto :goto_10

    :cond_1d
    move v0, v8

    :goto_10
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v8, v0, 0x1f

    shl-int/lit8 v8, v8, 0xf

    ushr-int/lit8 v9, v0, 0x17

    and-int/2addr v9, v12

    shr-int/lit8 v11, v0, 0xd

    and-int/2addr v10, v0

    if-ne v9, v12, :cond_1f

    if-eqz v10, :cond_1e

    move v5, v15

    :cond_1e
    move v0, v5

    move v5, v3

    goto :goto_11

    :cond_1f
    add-int/lit8 v9, v9, -0x70

    if-lt v9, v3, :cond_20

    move v0, v5

    move/from16 v5, v16

    goto :goto_11

    :cond_20
    if-gtz v9, :cond_23

    if-lt v9, v14, :cond_22

    or-int v0, v10, v13

    rsub-int/lit8 v2, v9, 0x1

    shr-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_21

    add-int/lit16 v0, v0, 0x2000

    :cond_21
    shr-int/lit8 v0, v0, 0xd

    goto :goto_11

    :cond_22
    move v0, v5

    goto :goto_11

    :cond_23
    and-int/lit16 v5, v11, 0x3ff

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_24

    shl-int/lit8 v0, v9, 0xa

    or-int/2addr v0, v5

    add-int/2addr v0, v2

    or-int/2addr v0, v8

    goto :goto_12

    :cond_24
    move v0, v5

    move v5, v9

    :goto_11
    shl-int/lit8 v2, v5, 0xa

    or-int/2addr v2, v8

    or-int/2addr v0, v2

    :goto_12
    int-to-short v0, v0

    cmpg-float v2, p3, v4

    if-gez v2, :cond_25

    goto :goto_13

    :cond_25
    move/from16 v4, p3

    :goto_13
    cmpl-float v2, v4, v18

    if-lez v2, :cond_26

    move/from16 v3, v18

    goto :goto_14

    :cond_26
    move v3, v4

    :goto_14
    const v2, 0x447fc000    # 1023.0f

    mul-float/2addr v3, v2

    add-float v3, v3, v17

    int-to-long v4, v6

    int-to-long v6, v7

    const-wide/32 v8, 0xffff

    and-long/2addr v4, v8

    and-long/2addr v6, v8

    const/16 v2, 0x30

    shl-long/2addr v4, v2

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    int-to-long v10, v0

    and-long/2addr v8, v10

    const/16 v0, 0x10

    shl-long/2addr v8, v0

    int-to-long v0, v1

    sget-wide v10, Lejl;->a:J

    float-to-int v2, v3

    int-to-long v2, v2

    const-wide/16 v10, 0x3ff

    and-long/2addr v2, v10

    or-long/2addr v4, v6

    or-long/2addr v4, v8

    const/4 v6, 0x6

    shl-long/2addr v2, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3f

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final s(FFFFLekz;)J
    .locals 18

    move/from16 v0, p3

    invoke-virtual/range {p4 .. p4}, Lekz;->f()Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    mul-float v5, p0, v1

    add-float/2addr v5, v4

    float-to-int v0, v0

    float-to-int v5, v5

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v3, v5, 0x10

    mul-float v5, p1, v1

    add-float/2addr v5, v4

    mul-float v1, v1, p2

    add-float/2addr v1, v4

    float-to-int v4, v5

    or-int/2addr v0, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v0, v3

    float-to-int v1, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v2

    sget-wide v2, Lejl;->a:J

    return-wide v0

    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    ushr-int/lit8 v5, v1, 0x1f

    ushr-int/lit8 v6, v1, 0x17

    shr-int/lit8 v7, v1, 0xd

    const v8, 0x7fffff

    and-int v9, v1, v8

    const/16 v10, 0xff

    and-int/2addr v6, v10

    shl-int/lit8 v5, v5, 0xf

    const/high16 v11, 0x800000

    const/16 v12, -0xa

    const/16 v13, 0x200

    const/16 v14, 0x31

    const/16 v15, 0x1f

    const/16 v16, 0x0

    if-ne v6, v10, :cond_2

    if-eqz v9, :cond_1

    move v1, v13

    goto :goto_0

    :cond_1
    move/from16 v1, v16

    :goto_0
    move v6, v15

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, -0x70

    if-lt v6, v15, :cond_3

    move v6, v14

    move/from16 v1, v16

    goto :goto_1

    :cond_3
    if-gtz v6, :cond_6

    if-lt v6, v12, :cond_5

    or-int v1, v9, v11

    rsub-int/lit8 v6, v6, 0x1

    shr-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_4

    add-int/lit16 v1, v1, 0x2000

    :cond_4
    shr-int/lit8 v1, v1, 0xd

    move/from16 v6, v16

    goto :goto_1

    :cond_5
    move/from16 v1, v16

    move v6, v1

    goto :goto_1

    :cond_6
    and-int/lit16 v7, v7, 0x3ff

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    shl-int/lit8 v1, v6, 0xa

    or-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v5

    goto :goto_2

    :cond_7
    move v1, v7

    :goto_1
    shl-int/lit8 v6, v6, 0xa

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    :goto_2
    int-to-short v1, v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x1f

    shl-int/lit8 v6, v6, 0xf

    ushr-int/lit8 v7, v5, 0x17

    and-int/2addr v7, v10

    shr-int/lit8 v9, v5, 0xd

    and-int v17, v5, v8

    if-ne v7, v10, :cond_9

    if-eqz v17, :cond_8

    move v5, v13

    goto :goto_3

    :cond_8
    move/from16 v5, v16

    :goto_3
    move v7, v15

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, -0x70

    if-lt v7, v15, :cond_a

    move v7, v14

    move/from16 v5, v16

    goto :goto_4

    :cond_a
    if-gtz v7, :cond_d

    if-lt v7, v12, :cond_c

    or-int v5, v17, v11

    rsub-int/lit8 v7, v7, 0x1

    shr-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x1000

    if-eqz v7, :cond_b

    add-int/lit16 v5, v5, 0x2000

    :cond_b
    shr-int/lit8 v5, v5, 0xd

    move/from16 v7, v16

    goto :goto_4

    :cond_c
    move/from16 v5, v16

    move v7, v5

    goto :goto_4

    :cond_d
    and-int/lit16 v9, v9, 0x3ff

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v7, 0xa

    or-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x1

    or-int/2addr v5, v6

    goto :goto_5

    :cond_e
    move v5, v9

    :goto_4
    shl-int/lit8 v7, v7, 0xa

    or-int/2addr v6, v7

    or-int/2addr v5, v6

    :goto_5
    int-to-short v5, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v7, v6, 0x1f

    shl-int/lit8 v7, v7, 0xf

    ushr-int/lit8 v9, v6, 0x17

    and-int/2addr v9, v10

    move/from16 v17, v2

    shr-int/lit8 v2, v6, 0xd

    and-int/2addr v8, v6

    if-ne v9, v10, :cond_10

    if-eqz v8, :cond_f

    goto :goto_6

    :cond_f
    move/from16 v13, v16

    :goto_6
    move/from16 v16, v13

    move v14, v15

    goto :goto_7

    :cond_10
    add-int/lit8 v9, v9, -0x70

    if-lt v9, v15, :cond_11

    goto :goto_7

    :cond_11
    if-gtz v9, :cond_14

    if-lt v9, v12, :cond_13

    or-int v2, v8, v11

    rsub-int/lit8 v6, v9, 0x1

    shr-int/2addr v2, v6

    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_12

    add-int/lit16 v2, v2, 0x2000

    :cond_12
    shr-int/lit8 v2, v2, 0xd

    move/from16 v14, v16

    move/from16 v16, v2

    goto :goto_7

    :cond_13
    move/from16 v14, v16

    goto :goto_7

    :cond_14
    and-int/lit16 v2, v2, 0x3ff

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_15

    shl-int/lit8 v6, v9, 0xa

    or-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v7

    goto :goto_8

    :cond_15
    move/from16 v16, v2

    move v14, v9

    :goto_7
    shl-int/lit8 v2, v14, 0xa

    or-int/2addr v2, v7

    or-int v2, v2, v16

    :goto_8
    int-to-short v2, v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v6, 0x447fc000    # 1023.0f

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    move-object/from16 v4, p4

    iget v4, v4, Lekz;->c:I

    int-to-long v6, v1

    int-to-long v8, v5

    const-wide/32 v10, 0xffff

    and-long/2addr v6, v10

    and-long/2addr v8, v10

    const/16 v1, 0x30

    shl-long v5, v6, v1

    shl-long v7, v8, v17

    int-to-long v1, v2

    and-long/2addr v1, v10

    shl-long/2addr v1, v3

    int-to-long v3, v4

    sget-wide v9, Lejl;->a:J

    float-to-int v0, v0

    int-to-long v9, v0

    const-wide/16 v11, 0x3ff

    and-long/2addr v9, v11

    or-long/2addr v5, v7

    or-long/2addr v1, v5

    const/4 v0, 0x6

    shl-long v5, v9, v0

    or-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static final t(JJ)J
    .locals 11

    sget-wide v0, Lejl;->a:J

    sget-object v0, Lelb;->a:[F

    sget-object v0, Lelb;->y:[Lekz;

    const-wide/16 v1, 0x3f

    and-long/2addr v1, p2

    long-to-int v1, v1

    aget-object v2, v0, v1

    invoke-static {p0, p1, v2}, Lejl;->e(JLekz;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lejl;->a(J)F

    move-result v2

    invoke-static {p0, p1}, Lejl;->d(J)F

    move-result v3

    invoke-static {p2, p3}, Lejl;->d(J)F

    move-result v4

    invoke-static {p2, p3}, Lejl;->a(J)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v2

    mul-float v7, v5, v6

    add-float/2addr v7, v2

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-nez v9, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    mul-float/2addr v3, v2

    mul-float/2addr v4, v5

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    div-float/2addr v3, v7

    :goto_0
    invoke-static {p0, p1}, Lejl;->c(J)F

    move-result v4

    invoke-static {p2, p3}, Lejl;->c(J)F

    move-result v10

    if-nez v9, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    mul-float/2addr v4, v2

    mul-float/2addr v10, v5

    mul-float/2addr v10, v6

    add-float/2addr v4, v10

    div-float/2addr v4, v7

    :goto_1
    invoke-static {p0, p1}, Lejl;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lejl;->b(J)F

    move-result p1

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr p0, v2

    mul-float/2addr p1, v5

    mul-float/2addr p1, v6

    add-float/2addr p0, p1

    div-float v8, p0, v7

    :goto_2
    aget-object p0, v0, v1

    invoke-static {v3, v4, v8, v7, p0}, Lecn;->s(FFFFLekz;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u(JJF)J
    .locals 9

    sget-object v0, Lelb;->a:[F

    sget-object v0, Lelb;->x:Lekz;

    invoke-static {p0, p1, v0}, Lejl;->e(JLekz;)J

    move-result-wide p0

    invoke-static {p2, p3, v0}, Lejl;->e(JLekz;)J

    move-result-wide v1

    invoke-static {p0, p1}, Lejl;->a(J)F

    move-result v3

    invoke-static {p0, p1}, Lejl;->d(J)F

    move-result v4

    invoke-static {p0, p1}, Lejl;->c(J)F

    move-result v5

    invoke-static {p0, p1}, Lejl;->b(J)F

    move-result p0

    invoke-static {v1, v2}, Lejl;->a(J)F

    move-result p1

    invoke-static {v1, v2}, Lejl;->d(J)F

    move-result v6

    invoke-static {v1, v2}, Lejl;->c(J)F

    move-result v7

    invoke-static {v1, v2}, Lejl;->b(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v8, p4, v2

    if-gez v8, :cond_0

    move p4, v2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v8, p4, v2

    if-lez v8, :cond_1

    move p4, v2

    :cond_1
    sub-float/2addr v2, p4

    mul-float/2addr v4, v2

    mul-float/2addr v6, p4

    mul-float/2addr v5, v2

    mul-float/2addr v7, p4

    mul-float/2addr p0, v2

    mul-float/2addr v1, p4

    mul-float/2addr v2, v3

    mul-float/2addr p4, p1

    add-float/2addr v4, v6

    add-float/2addr v5, v7

    add-float/2addr p0, v1

    add-float/2addr v2, p4

    invoke-static {v4, v5, p0, v2, v0}, Lecn;->s(FFFFLekz;)J

    move-result-wide p0

    const-wide/16 v0, 0x3f

    and-long/2addr p2, v0

    sget-object p4, Lelb;->y:[Lekz;

    long-to-int p2, p2

    aget-object p2, p4, p2

    invoke-static {p0, p1, p2}, Lejl;->e(JLekz;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic v(FFF)J
    .locals 2

    sget-object v0, Lelb;->a:[F

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lelb;->e:Lelm;

    invoke-static {p0, p1, p2, v0, v1}, Lecn;->r(FFFFLekz;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic w(III)J
    .locals 1

    const/16 v0, 0xff

    invoke-static {p0, p1, p2, v0}, Lecn;->q(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final x(Landroid/graphics/Canvas;Z)V
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    sget-boolean v0, Lecn;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1c

    const-string v4, "insertInorderBarrier"

    const-string v5, "insertReorderBarrier"

    const-class v6, Landroid/graphics/Canvas;

    if-ne v2, v3, :cond_2

    :try_start_1
    const-class v2, Ljava/lang/Class;

    const-string v3, "getDeclaredMethod"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    aput-object v8, v10, v0

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v5, v8, v7

    aput-object v3, v8, v0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    sput-object v3, Lecn;->a:Ljava/lang/reflect/Method;

    new-array v3, v7, [Ljava/lang/Class;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v7

    aput-object v3, v5, v0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    sput-object v2, Lecn;->b:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lecn;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lecn;->b:Ljava/lang/reflect/Method;

    :goto_0
    sget-object v2, Lecn;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_3
    sget-object v2, Lecn;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    sput-boolean v0, Lecn;->c:Z

    :cond_5
    if-eqz p1, :cond_6

    :try_start_2
    sget-object p1, Lecn;->a:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    sget-object p1, Lecn;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    :goto_1
    return-void
.end method

.method public static y(Lejk;Leit;)V
    .locals 6

    iget v1, p1, Leit;->b:F

    iget v2, p1, Leit;->c:F

    iget v3, p1, Leit;->d:F

    iget v4, p1, Leit;->e:F

    const/4 v5, 0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lejk;->a(FFFFI)V

    return-void
.end method

.method public static final z(JJF)J
    .locals 10

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p0, v0

    xor-long/2addr v2, v0

    const-wide v4, -0x100000001L

    add-long/2addr v2, v4

    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    and-long v2, p2, v0

    xor-long/2addr v0, v2

    add-long/2addr v0, v4

    and-long/2addr v0, v6

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Ldyl;->u(JJF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p4, p4, v0

    if-ltz p4, :cond_1

    return-wide p2

    :cond_1
    return-wide p0
.end method
