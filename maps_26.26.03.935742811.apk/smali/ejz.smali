.class public final Lejz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lekm;


# direct methods
.method public static A(Lesq;Lero;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lern;

    new-instance v5, Lexc;

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v5, v4, v6, v6, v7}, Lexc;-><init>(Lern;III)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {v2, p3, v2, v2, p2}, Lfkf;->k(IIIII)J

    move-result-wide p2

    new-instance v1, Lerq;

    invoke-interface {p1}, Lero;->p()Lfks;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lerq;-><init>(Lero;Lfks;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lesq;->e(Less;Ljava/util/List;J)Lesr;

    move-result-object p0

    invoke-interface {p0}, Lesr;->b()I

    move-result p0

    return p0
.end method

.method public static B(Lesq;Lero;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lern;

    new-instance v5, Lexc;

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v5, v4, v6, v7, v7}, Lexc;-><init>(Lern;III)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, v2, v2, p3, p2}, Lfkf;->k(IIIII)J

    move-result-wide p2

    new-instance v1, Lerq;

    invoke-interface {p1}, Lero;->p()Lfks;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lerq;-><init>(Lero;Lfks;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lesq;->e(Less;Ljava/util/List;J)Lesr;

    move-result-object p0

    invoke-interface {p0}, Lesr;->c()I

    move-result p0

    return p0
.end method

.method public static C(Lesq;Lero;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lern;

    new-instance v5, Lexc;

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7, v6, v7}, Lexc;-><init>(Lern;III)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {v2, p3, v2, v2, p2}, Lfkf;->k(IIIII)J

    move-result-wide p2

    new-instance v1, Lerq;

    invoke-interface {p1}, Lero;->p()Lfks;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lerq;-><init>(Lero;Lfks;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lesq;->e(Less;Ljava/util/List;J)Lesr;

    move-result-object p0

    invoke-interface {p0}, Lesr;->b()I

    move-result p0

    return p0
.end method

.method public static D(Lesq;Lero;Ljava/util/List;I)I
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lern;

    new-instance v5, Lexc;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6, v6, v6}, Lexc;-><init>(Lern;III)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, v2, v2, p3, p2}, Lfkf;->k(IIIII)J

    move-result-wide p2

    new-instance v1, Lerq;

    invoke-interface {p1}, Lero;->p()Lfks;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lerq;-><init>(Lero;Lfks;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lesq;->e(Less;Ljava/util/List;J)Lesr;

    move-result-object p0

    invoke-interface {p0}, Lesr;->c()I

    move-result p0

    return p0
.end method

.method public static final E(Lcxyw;Lduc;I)V
    .locals 5

    const v0, 0x1a55e779

    invoke-interface {p1, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    new-instance v1, Lesn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lesn;

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    sget-object v3, Lbvy;->h:Lbvy;

    invoke-interface {p1, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcxyh;

    invoke-interface {p1}, Lduc;->W()V

    invoke-interface {p1}, Lduc;->D()V

    invoke-interface {p1}, Lduc;->N()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v3}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lduc;->F()V

    :goto_3
    sget-object v2, Lbvf;->n:Lbvf;

    invoke-static {p1, v2}, Ldxu;->a(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lbun;->e:Lbun;

    invoke-static {p1, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, p1, v0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lduc;->o()V

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Lduc;->w()V

    :goto_4
    invoke-interface {p1}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Leso;

    invoke-direct {v0, p0, p2, v4}, Leso;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_7
    return-void
.end method

.method public static final F(Lesm;Lerr;Lerr;)J
    .locals 3

    invoke-interface {p0, p1}, Lesm;->mi(Lerr;)Lerr;

    move-result-object p1

    instance-of v0, p1, Lesl;

    invoke-interface {p0, p2}, Lesm;->mi(Lerr;)Lerr;

    move-result-object p0

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lesl;

    invoke-virtual {p1, p0, v1, v2, p2}, Lesl;->j(Lerr;JZ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of v0, p0, Lesl;

    if-eqz v0, :cond_1

    check-cast p0, Lesl;

    invoke-virtual {p0, p1, v1, v2, p2}, Lesl;->j(Lerr;JZ)J

    move-result-wide p0

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p0, v0

    return-wide p0

    :cond_1
    invoke-interface {p1, p1, v1, v2, p2}, Lerr;->j(Lerr;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final G(Leit;)J
    .locals 6

    iget v0, p0, Leit;->d:F

    iget v1, p0, Leit;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Leit;->e:F

    iget p0, p0, Leit;->c:F

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static final H(Leiu;)J
    .locals 6

    invoke-virtual {p0}, Leiu;->b()F

    move-result v0

    invoke-virtual {p0}, Leiu;->a()F

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

.method private static final I(Leit;)J
    .locals 6

    iget v0, p0, Leit;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget p0, p0, Leit;->c:F

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

.method private static final J(Leiu;)J
    .locals 6

    iget v0, p0, Leiu;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget p0, p0, Leiu;->b:F

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

.method public static final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_3

    goto :goto_1

    :cond_0
    instance-of v0, p0, Leka;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Leka;

    invoke-interface {v0, p1, p2}, Leka;->c(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    instance-of v2, p1, Leka;

    if-eqz v2, :cond_2

    move-object v0, p1

    check-cast v0, Leka;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-interface {v0, p0, v2}, Leka;->c(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_4

    cmpg-float p2, p2, v1

    if-gez p2, :cond_3

    :goto_1
    return-object p0

    :cond_3
    return-object p1

    :cond_4
    return-object v0
.end method

.method public static synthetic c(IIII)Leiz;
    .locals 27

    sget-object v0, Lelb;->a:[F

    and-int/lit8 v0, p3, 0x4

    sget-object v1, Lelb;->e:Lelm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int v0, v0, p2

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    :goto_1
    move-object v7, v0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_2
    move-object v9, v0

    goto/16 :goto_8

    :cond_2
    sget-object v0, Lelb;->q:Lelm;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m$14()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lelb;->r:Lelm;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m$15()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Lelb;->o:Lelm;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Lelb;->j:Lelm;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m$3()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Lelb;->i:Lelm;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m$4()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v0, Lelb;->t:Lekz;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m$5()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v0, Lelb;->s:Lekz;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m$6()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_2

    :cond_9
    sget-object v0, Lelb;->k:Lelm;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m$7()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    sget-object v0, Lelb;->l:Lelm;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m$8()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lelb;->g:Lelm;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m$9()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lelb;->h:Lelm;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m$10()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    sget-object v0, Lelb;->f:Lelm;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m$11()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    sget-object v0, Lelb;->m:Lelm;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    sget-object v0, Lelb;->p:Lelm;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m$12()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    sget-object v0, Lelb;->n:Lelm;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m$13()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    const/4 v5, 0x0

    if-lt v0, v4, :cond_14

    sget-object v0, Lelb;->v:Lelm;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Ldbn$$ExternalSyntheticApiModelOutline4;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_3

    :cond_12
    sget-object v0, Lelb;->w:Lelm;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$1()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_3

    :cond_13
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_14

    :goto_4
    goto/16 :goto_2

    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x24

    if-lt v0, v4, :cond_16

    sget-object v0, Lelb;->x:Lekz;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_5

    :cond_15
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_16

    goto :goto_4

    :cond_16
    instance-of v0, v1, Lelm;

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lelm;->d:Lelo;

    invoke-virtual {v0}, Lelo;->a()[F

    move-result-object v11

    iget-object v0, v1, Lelm;->g:Leln;

    if-eqz v0, :cond_17

    new-instance v12, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    iget-wide v13, v0, Leln;->b:D

    iget-wide v4, v0, Leln;->c:D

    iget-wide v8, v0, Leln;->d:D

    move-wide v15, v4

    const/16 p3, 0x0

    iget-wide v3, v0, Leln;->e:D

    iget-wide v5, v0, Leln;->f:D

    move-wide/from16 v19, v3

    iget-wide v2, v0, Leln;->g:D

    move-object/from16 p2, v11

    iget-wide v10, v0, Leln;->a:D

    move-wide/from16 v23, v2

    move-wide/from16 v21, v5

    move-wide/from16 v17, v8

    move-wide/from16 v25, v10

    invoke-direct/range {v12 .. v26}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    move-object v5, v12

    goto :goto_6

    :cond_17
    move-object/from16 p2, v11

    const/16 p3, 0x0

    :goto_6
    iget-object v0, v1, Lelm;->i:[F

    if-eqz v5, :cond_1a

    iget-object v2, v1, Lekz;->a:Ljava/lang/String;

    iget-object v1, v1, Lelm;->h:[F

    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    move-object/from16 v11, p2

    invoke-direct {v3, v2, v1, v11, v5}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    aget v1, v0, p3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_7

    :cond_18
    invoke-static {v3}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_7
    move-object v9, v3

    goto :goto_8

    :cond_19
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v1, v2, v0, v5}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    move-object v9, v1

    goto :goto_8

    :cond_1a
    move-object/from16 v11, p2

    iget-object v9, v1, Lekz;->a:Ljava/lang/String;

    iget-object v10, v1, Lelm;->h:[F

    iget-object v0, v1, Lelm;->l:Lkotlin/jvm/functions/Function1;

    new-instance v8, Landroid/graphics/ColorSpace$Rgb;

    new-instance v12, Lejp;

    const/4 v4, 0x1

    invoke-direct {v12, v0, v4}, Lejp;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v1, Lelm;->o:Lkotlin/jvm/functions/Function1;

    new-instance v13, Lejp;

    move/from16 v2, p3

    invoke-direct {v13, v0, v2}, Lejp;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget v14, v1, Lelm;->e:F

    iget v15, v1, Lelm;->f:F

    invoke-direct/range {v8 .. v15}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    move-object v9, v8

    goto :goto_8

    :cond_1b
    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :goto_8
    const/4 v4, 0x0

    const/4 v8, 0x1

    move/from16 v5, p0

    move/from16 v6, p1

    invoke-static/range {v4 .. v9}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Leiz;

    invoke-direct {v1, v0}, Leiz;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static final d(Left;Lkotlin/jvm/functions/Function1;)Left;
    .locals 1

    new-instance v0, Lejg;

    invoke-direct {v0, p1}, Lejg;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Left;FFFFFLekp;ZII)Left;
    .locals 23

    move/from16 v0, p9

    and-int/lit16 v1, v0, 0x400

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    sget-wide v4, Lekt;->a:J

    move-wide v13, v4

    goto :goto_0

    :cond_0
    move-wide v13, v2

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    sget-object v1, Lekk;->a:Lekp;

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p6

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int v16, v1, p7

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    sget-wide v6, Lejx;->a:J

    move-wide/from16 v17, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v2

    :goto_3
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    sget-wide v2, Lejx;->a:J

    :cond_4
    move-wide/from16 v19, v2

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    and-int v21, v4, p8

    and-int/lit16 v1, v0, 0x200

    and-int/lit16 v2, v0, 0x100

    and-int/lit8 v3, v0, 0x20

    and-int/lit8 v4, v0, 0x4

    and-int/lit8 v6, v0, 0x2

    and-int/2addr v0, v5

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const/high16 v1, 0x41000000    # 8.0f

    move v12, v1

    goto :goto_5

    :cond_6
    move v12, v7

    :goto_5
    if-eqz v2, :cond_7

    move v11, v7

    goto :goto_6

    :cond_7
    move/from16 v11, p5

    :goto_6
    if-eqz v3, :cond_8

    move v10, v7

    goto :goto_7

    :cond_8
    move/from16 v10, p4

    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v4, :cond_9

    move v9, v1

    goto :goto_8

    :cond_9
    move/from16 v9, p3

    :goto_8
    if-eqz v6, :cond_a

    move v8, v1

    goto :goto_9

    :cond_a
    move/from16 v8, p2

    :goto_9
    if-ne v5, v0, :cond_b

    move v7, v1

    goto :goto_a

    :cond_b
    move/from16 v7, p1

    :goto_a
    sget-object v22, Lekb;->a:Lekb;

    new-instance v6, Lejw;

    invoke-direct/range {v6 .. v22}, Lejw;-><init>(FFFFFFJLekp;ZJJILekb;)V

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Left;->a(Left;)Left;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lfkq;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lfkq;->b:I

    iget v2, p0, Lfkq;->c:I

    iget v3, p0, Lfkq;->d:I

    iget p0, p0, Lfkq;->e:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final g(Leit;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Leit;->b:F

    iget v2, p0, Leit;->c:F

    iget v3, p0, Leit;->d:F

    iget p0, p0, Leit;->e:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final h(Landroid/graphics/Rect;)Leit;
    .locals 4

    new-instance v0, Leit;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Leit;-><init>(FFFF)V

    return-object v0
.end method

.method public static final i(Landroid/graphics/RectF;)Leit;
    .locals 4

    new-instance v0, Leit;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Leit;-><init>(FFFF)V

    return-object v0
.end method

.method public static final j(Landroid/graphics/Rect;)Lfkq;
    .locals 4

    new-instance v0, Lfkq;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Lfkq;-><init>(IIII)V

    return-object v0
.end method

.method public static synthetic k(Lejc;Lejc;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lejc;->q(Lejc;J)V

    return-void
.end method

.method public static synthetic l(Lejc;Leit;)V
    .locals 0

    invoke-virtual {p0, p1}, Lejc;->s(Leit;)V

    return-void
.end method

.method public static synthetic m(Lejc;Leiu;)V
    .locals 0

    invoke-virtual {p0, p1}, Lejc;->t(Leiu;)V

    return-void
.end method

.method public static synthetic n(Lelu;Leki;Leji;FI)V
    .locals 14

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v4, v0

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    :goto_0
    instance-of v0, p1, Lekg;

    sget-object v5, Lelw;->a:Lelw;

    if-eqz v0, :cond_1

    check-cast p1, Lekg;

    iget-object p1, p1, Lekg;->a:Leit;

    move v7, v4

    invoke-static {p1}, Lejz;->I(Leit;)J

    move-result-wide v3

    invoke-static {p1}, Lejz;->G(Leit;)J

    move-result-wide v0

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object/from16 v2, p2

    move-object v8, v5

    move-wide v5, v0

    move-object v1, p0

    invoke-interface/range {v1 .. v10}, Lelu;->u(Leji;JJFLeza;Lejm;I)V

    return-void

    :cond_1
    instance-of v0, p1, Lekh;

    if-eqz v0, :cond_3

    check-cast p1, Lekh;

    iget-object v2, p1, Lekh;->b:Lejc;

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-object/from16 v3, p2

    invoke-interface/range {v1 .. v7}, Lelu;->B(Lejc;Leji;FLeza;Lejm;I)V

    return-void

    :cond_2
    iget-object p1, p1, Lekh;->a:Leiu;

    iget-wide v0, p1, Leiu;->h:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    move v7, v4

    invoke-static {p1}, Lejz;->J(Leiu;)J

    move-result-wide v3

    invoke-static {p1}, Lejz;->H(Leiu;)J

    move-result-wide v8

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long/2addr v10, v2

    const-wide v12, 0xffffffffL

    and-long/2addr v0, v12

    or-long/2addr v0, v10

    const/4 v11, 0x0

    const/4 v12, 0x3

    move-object/from16 v2, p2

    move-object v10, v5

    move-wide v5, v8

    move v9, v7

    move-wide v7, v0

    move-object v1, p0

    invoke-interface/range {v1 .. v12}, Lelu;->w(Leji;JJJFLeza;Lejm;I)V

    return-void

    :cond_3
    instance-of v0, p1, Lekf;

    if-eqz v0, :cond_4

    check-cast p1, Lekf;

    iget-object v2, p1, Lekf;->a:Lejc;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-object/from16 v3, p2

    invoke-interface/range {v1 .. v7}, Lelu;->B(Lejc;Leji;FLeza;Lejm;I)V

    return-void

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public static synthetic o(Lelu;Leki;J)V
    .locals 13

    instance-of v0, p1, Lekg;

    sget-object v6, Lelw;->a:Lelw;

    if-eqz v0, :cond_0

    check-cast p1, Lekg;

    iget-object p1, p1, Lekg;->a:Leit;

    invoke-static {p1}, Lejz;->I(Leit;)J

    move-result-wide v4

    invoke-static {p1}, Lejz;->G(Leit;)J

    move-result-wide v0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    move-wide v2, p2

    move-object v9, v6

    move-wide v6, v0

    move-object v1, p0

    invoke-interface/range {v1 .. v11}, Lelu;->v(JJJFLeza;Lejm;I)V

    return-void

    :cond_0
    instance-of v0, p1, Lekh;

    if-eqz v0, :cond_2

    check-cast p1, Lekh;

    iget-object v2, p1, Lekh;->b:Lejc;

    if-eqz v2, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p0

    move-wide v3, p2

    invoke-interface/range {v1 .. v6}, Lelu;->D(Lejc;JFLeza;)V

    return-void

    :cond_1
    iget-object p1, p1, Lekh;->a:Leiu;

    iget-wide v0, p1, Leiu;->h:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p1}, Lejz;->J(Leiu;)J

    move-result-wide v4

    invoke-static {p1}, Lejz;->H(Leiu;)J

    move-result-wide v7

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long v2, v9, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    or-long/2addr v0, v2

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x3

    move-wide v2, p2

    move-object v10, v6

    move-wide v6, v7

    move-wide v8, v0

    move-object v1, p0

    invoke-interface/range {v1 .. v12}, Lelu;->x(JJJJLeza;FI)V

    return-void

    :cond_2
    instance-of v0, p1, Lekf;

    if-eqz v0, :cond_3

    check-cast p1, Lekf;

    iget-object v2, p1, Lekf;->a:Lejc;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p0

    move-wide v3, p2

    invoke-interface/range {v1 .. v6}, Lelu;->D(Lejc;JFLeza;)V

    return-void

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public static final p([F)Z
    .locals 5

    const/4 v0, 0x0

    aget v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aget v3, p0, v1

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x2

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x3

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x4

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x5

    aget v3, p0, v3

    cmpg-float v3, v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x6

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x7

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/16 v3, 0x8

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/16 v3, 0x9

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/16 v3, 0xa

    aget v3, p0, v3

    cmpg-float v3, v3, v2

    if-nez v3, :cond_0

    const/16 v3, 0xb

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/16 v3, 0xc

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/16 v3, 0xd

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/16 v3, 0xe

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/16 v3, 0xf

    aget p0, p0, v3

    cmpg-float p0, p0, v2

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final q(Leto;Z[Letv;F)F
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x7fc00000    # Float.NaN

    move v2, v0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_3

    aget-object v3, p2, v2

    invoke-virtual {p0, v3}, Leto;->q(Letv;)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    cmpl-float v4, v3, v1

    if-gtz v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-ne p1, v4, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_4

    return p3

    :cond_4
    return v1
.end method

.method public static final r(Left;Lkotlin/jvm/functions/Function1;)Left;
    .locals 1

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Levb;JLkotlin/jvm/functions/Function1;)Lfds;
    .locals 9

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    iget v3, v0, Levy;->c:I

    invoke-static {v0}, Lewb;->a(Levy;)Lexk;

    move-result-object v0

    check-cast v0, Leyo;

    iget-object v0, v0, Leyo;->m:Lfdq;

    iget-object v2, v0, Lfdq;->b:Lfdt;

    iget-object v8, v2, Lfdt;->g:Lbrs;

    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    new-instance v1, Lfds;

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lfds;-><init>(Lfdt;IJLevb;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v3}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {v8, v3, v1}, Lbrs;->i(ILjava/lang/Object;)V

    move-object p0, v1

    :cond_1
    check-cast p0, Lfds;

    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lfds;->c:Lfds;

    if-eqz p1, :cond_3

    move-object p0, p1

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lfds;->c:Lfds;

    :goto_2
    invoke-interface {v6}, Levb;->K()Lefs;

    move-result-object p0

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-static {p0}, Lfdq;->h(Levy;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lfdq;->f:Lcbca;

    invoke-virtual {v0, p0}, Lfdq;->a(Levy;)I

    move-result p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcbca;->e(IZ)V

    :cond_4
    invoke-virtual {v0}, Lfdq;->d()V

    invoke-virtual {v0}, Lfdq;->i()V

    return-object v1
.end method

.method public static synthetic t(JLkotlin/jvm/functions/Function1;I)Left;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-wide/16 p0, 0x40

    :cond_0
    new-instance p3, Leta;

    invoke-direct {p3, p0, p1, p2}, Leta;-><init>(JLkotlin/jvm/functions/Function1;)V

    return-object p3
.end method

.method public static final u(Left;Lkotlin/jvm/functions/Function1;)Left;
    .locals 1

    new-instance v0, Lesx;

    invoke-direct {v0, p1}, Lesx;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lesu;Lero;Ljava/util/List;I)I
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lern;

    new-instance v9, Lexc;

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v10, v11}, Lexc;-><init>(Lern;III)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0xd

    invoke-static {v2, p3, v2, v2, p2}, Lfkf;->k(IIIII)J

    move-result-wide p2

    new-instance v1, Lerq;

    invoke-interface {p1}, Lero;->p()Lfks;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lerq;-><init>(Lero;Lfks;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lesu;->m(Less;Ljava/util/List;J)Lesr;

    move-result-object p0

    invoke-interface {p0}, Lesr;->b()I

    move-result p0

    return p0
.end method

.method public static w(Lesu;Lero;Ljava/util/List;I)I
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lern;

    new-instance v9, Lexc;

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11, v11}, Lexc;-><init>(Lern;III)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    invoke-static {v2, v2, v2, p3, p2}, Lfkf;->k(IIIII)J

    move-result-wide p2

    new-instance v1, Lerq;

    invoke-interface {p1}, Lero;->p()Lfks;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lerq;-><init>(Lero;Lfks;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lesu;->m(Less;Ljava/util/List;J)Lesr;

    move-result-object p0

    invoke-interface {p0}, Lesr;->c()I

    move-result p0

    return p0
.end method

.method public static x(Lesu;Lero;Ljava/util/List;I)I
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lern;

    new-instance v9, Lexc;

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-direct {v9, v8, v11, v10, v11}, Lexc;-><init>(Lern;III)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0xd

    invoke-static {v2, p3, v2, v2, p2}, Lfkf;->k(IIIII)J

    move-result-wide p2

    new-instance v1, Lerq;

    invoke-interface {p1}, Lero;->p()Lfks;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lerq;-><init>(Lero;Lfks;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lesu;->m(Less;Ljava/util/List;J)Lesr;

    move-result-object p0

    invoke-interface {p0}, Lesr;->b()I

    move-result p0

    return p0
.end method

.method public static y(Lesu;Lero;Ljava/util/List;I)I
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lern;

    new-instance v9, Lexc;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10, v10, v10}, Lexc;-><init>(Lern;III)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    invoke-static {v2, v2, v2, p3, p2}, Lfkf;->k(IIIII)J

    move-result-wide p2

    new-instance v1, Lerq;

    invoke-interface {p1}, Lero;->p()Lfks;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lerq;-><init>(Lero;Lfks;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lesu;->m(Less;Ljava/util/List;J)Lesr;

    move-result-object p0

    invoke-interface {p0}, Lesr;->c()I

    move-result p0

    return p0
.end method

.method public static synthetic z(Less;IILkotlin/jvm/functions/Function1;)Lesr;
    .locals 1

    sget-object v0, Lcxvo;->a:Lcxvo;

    invoke-interface {p0, p1, p2, v0, p3}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method
