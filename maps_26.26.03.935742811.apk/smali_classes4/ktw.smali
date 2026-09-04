.class public final Lktw;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "PG"


# instance fields
.field private a:Lktd;

.field private b:Lksi;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lktv;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lktw;->a:Lktd;

    iput-object v0, p0, Lktw;->b:Lksi;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lktw;->c:Z

    iput-boolean v1, p0, Lktw;->e:Z

    iput-object v0, p0, Lktw;->f:Lktv;

    iput-object v0, p0, Lktw;->g:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lktw;->h:Z

    iput-object v0, p0, Lktw;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final A(Lksz;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v2

    invoke-virtual {v2}, Lktu;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x52

    if-eq v2, v3, :cond_1

    const/16 v3, 0x53

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lktw;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lksz;->c:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lktw;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lksz;->b:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lktw;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lksz;->e:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lktw;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lksz;->d:Ljava/util/List;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static final B(Lksq;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v2

    invoke-virtual {v2}, Lktu;->ordinal()I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lmmi;

    invoke-direct {v2, v1}, Lmmi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmmi;->m()V

    invoke-virtual {v2}, Lmmi;->d()F

    move-result v1

    invoke-virtual {v2}, Lmmi;->r()Z

    invoke-virtual {v2}, Lmmi;->d()F

    move-result v3

    invoke-virtual {v2}, Lmmi;->r()Z

    invoke-virtual {v2}, Lmmi;->d()F

    move-result v4

    invoke-virtual {v2}, Lmmi;->r()Z

    invoke-virtual {v2}, Lmmi;->d()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_2

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_1

    new-instance v5, Lkrc;

    invoke-direct {v5, v1, v3, v4, v2}, Lkrc;-><init>(FFFF)V

    iput-object v5, p0, Lksq;->w:Lkrc;

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid viewBox. height cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid viewBox. width cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p0, v1}, Lktw;->t(Lkso;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static C(Ljava/lang/String;I)F
    .locals 2

    new-instance v0, Lkqz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lkqz;->a(Ljava/lang/String;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid float value: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final D(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 13

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Lmmi;

    invoke-direct {v1, p0}, Lmmi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmmi;->m()V

    :goto_0
    invoke-virtual {v1}, Lmmi;->p()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lmmi;->p()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget v2, v1, Lmmi;->b:I

    iget-object v5, v1, Lmmi;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    const/16 v6, 0x61

    if-lt v5, v6, :cond_1

    const/16 v6, 0x7a

    if-le v5, v6, :cond_2

    :cond_1
    const/16 v6, 0x41

    if-lt v5, v6, :cond_3

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_3

    :cond_2
    invoke-virtual {v1}, Lmmi;->f()I

    move-result v5

    goto :goto_1

    :cond_3
    iget v6, v1, Lmmi;->b:I

    :goto_2
    invoke-static {v5}, Lmmi;->u(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lmmi;->f()I

    move-result v5

    goto :goto_2

    :cond_4
    const/16 v7, 0x28

    if-ne v5, v7, :cond_5

    iget v4, v1, Lmmi;->b:I

    add-int/2addr v4, v3

    iput v4, v1, Lmmi;->b:I

    iget-object v4, v1, Lmmi;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    iput v2, v1, Lmmi;->b:I

    :goto_3
    if-eqz v4, :cond_17

    const-string v2, "matrix"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x29

    const-string v7, "Invalid transform list: "

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lmmi;->m()V

    invoke-virtual {v1}, Lmmi;->d()F

    move-result v2

    invoke-virtual {v1}, Lmmi;->r()Z

    invoke-virtual {v1}, Lmmi;->d()F

    move-result v4

    invoke-virtual {v1}, Lmmi;->r()Z

    invoke-virtual {v1}, Lmmi;->d()F

    move-result v8

    invoke-virtual {v1}, Lmmi;->r()Z

    invoke-virtual {v1}, Lmmi;->d()F

    move-result v9

    invoke-virtual {v1}, Lmmi;->r()Z

    invoke-virtual {v1}, Lmmi;->d()F

    move-result v10

    invoke-virtual {v1}, Lmmi;->r()Z

    invoke-virtual {v1}, Lmmi;->d()F

    move-result v11

    invoke-virtual {v1}, Lmmi;->m()V

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v1, v6}, Lmmi;->n(C)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/16 v7, 0x9

    new-array v7, v7, [F

    const/4 v12, 0x0

    aput v2, v7, v12

    aput v8, v7, v3

    const/4 v2, 0x2

    aput v10, v7, v2

    const/4 v2, 0x3

    aput v4, v7, v2

    const/4 v2, 0x4

    aput v9, v7, v2

    const/4 v2, 0x5

    aput v11, v7, v2

    const/4 v2, 0x6

    aput v5, v7, v2

    const/4 v2, 0x7

    aput v5, v7, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    aput v2, v7, v3

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_4

    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v2, "translate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lmmi;->m()V

    invoke-virtual {v1}, Lmmi;->d()F

    move-result v2

    invoke-virtual {v1}, Lmmi;->e()F

    move-result v3

    invoke-virtual {v1}, Lmmi;->m()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1, v6}, Lmmi;->n(C)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_4

    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v2, "scale"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lmmi;->m()V

    invoke-virtual {v1}, Lmmi;->d()F

    move-result v2

    invoke-virtual {v1}, Lmmi;->e()F

    move-result v3

    invoke-virtual {v1}, Lmmi;->m()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1, v6}, Lmmi;->n(C)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_4

    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v2, "rotate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lmmi;->m()V

    invoke-virtual {v1}, Lmmi;->d()F

    move-result v2

    invoke-virtual {v1}, Lmmi;->e()F

    move-result v3

    invoke-virtual {v1}, Lmmi;->e()F

    move-result v4

    invoke-virtual {v1}, Lmmi;->m()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v1, v6}, Lmmi;->n(C)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_4

    :cond_e
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_4

    :cond_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v2, "skewX"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lmmi;->m()V

    invoke-virtual {v1}, Lmmi;->d()F

    move-result v2

    invoke-virtual {v1}, Lmmi;->m()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v1, v6}, Lmmi;->n(C)Z

    move-result v3

    if-eqz v3, :cond_12

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_4

    :cond_12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v2, "skewY"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lmmi;->m()V

    invoke-virtual {v1}, Lmmi;->d()F

    move-result v2

    invoke-virtual {v1}, Lmmi;->m()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v1, v6}, Lmmi;->n(C)Z

    move-result v3

    if-eqz v3, :cond_15

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    :goto_4
    invoke-virtual {v1}, Lmmi;->p()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v1}, Lmmi;->r()Z

    goto/16 :goto_0

    :cond_15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid transform list fn: "

    const-string v1, ")"

    invoke-static {v4, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Bad transform function encountered in transform list: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_5
    return-object v0
.end method

.method private static final E(Lkrj;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v3

    invoke-virtual {v3}, Lktu;->ordinal()I

    move-result v3

    const/16 v4, 0x17

    if-eq v3, v4, :cond_8

    const/16 v4, 0x18

    const/4 v5, 0x1

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const v4, -0x37b3d265

    if-eq v3, v4, :cond_2

    const v4, 0x1b093

    if-eq v3, v4, :cond_1

    const v4, 0x40afd6bd

    if-ne v3, v4, :cond_3

    const-string v3, "reflect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const-string v3, "pad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    const-string v3, "repeat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    :goto_1
    :try_start_1
    iput v5, p0, Lkrj;->e:I

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    invoke-static {v2, p1, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object v2, p0, Lkrj;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lkrj;->b:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lkrj;->b:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid value for attribute gradientUnits"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {v2}, Lktw;->D(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lkrj;->c:Landroid/graphics/Matrix;

    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private static final F(Lkrm;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v1

    sget-object v2, Lktu;->ay:Lktu;

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lktw;->D(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p0, v1}, Lkrm;->a(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static G(Lmmi;)Lkro;
    .locals 1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lmmi;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lkro;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkro;-><init>(F)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmmi;->g()Lkro;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/lang/String;)Lkro;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    const/16 v0, 0x9

    :goto_0
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljol;->i(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid length unit specifier: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    :try_start_1
    invoke-static {p0, v0}, Lktw;->C(Ljava/lang/String;I)F

    move-result v0

    new-instance v1, Lkro;

    invoke-direct {v1, v0, v3}, Lkro;-><init>(FI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid length value: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lksd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_18

    :cond_0
    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {p1}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v0

    invoke-virtual {v0}, Lktu;->ordinal()I

    move-result v0

    const-string v1, "auto"

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3e

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3d

    const/4 v6, 0x4

    if-eq v0, v6, :cond_3c

    if-eq v0, v2, :cond_3b

    const/16 v7, 0x8

    if-eq v0, v7, :cond_38

    const/16 v7, 0x23

    if-eq v0, v7, :cond_37

    const/16 v7, 0x28

    if-eq v0, v7, :cond_36

    const/16 v7, 0x2a

    const-string v8, "visible"

    if-eq v0, v7, :cond_31

    const/16 v1, 0x4e

    const-string v7, "none"

    if-eq v0, v1, :cond_2e

    const/16 v1, 0x3a

    const-string v9, "currentColor"

    if-eq v0, v1, :cond_2c

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_2b

    const/16 v1, 0x4a

    const/4 v10, 0x3

    if-eq v0, v1, :cond_27

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_21

    const/16 v1, 0x7c

    const/4 v2, -0x1

    const-string v6, "|"

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const-string p1, "round"

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_18

    :pswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_1

    invoke-static {p2, v6, v6}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_1

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lksd;->t:Ljava/lang/Boolean;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid value for \"visibility\" attribute: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p2}, Lktw;->e(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lksd;->B:Ljava/lang/Float;

    iget-wide p1, p0, Lksd;->a:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :pswitch_2
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkrg;->a:Lkrg;

    iput-object p1, p0, Lksd;->A:Lksn;

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lktw;->g(Ljava/lang/String;)Lkrf;

    move-result-object p1

    iput-object p1, p0, Lksd;->A:Lksn;

    :goto_0
    iget-wide p1, p0, Lksd;->a:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :pswitch_3
    invoke-static {p2}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object p1

    iput-object p1, p0, Lksd;->f:Lkro;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :pswitch_4
    invoke-static {p2}, Lktw;->e(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lksd;->e:Ljava/lang/Float;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :pswitch_5
    invoke-static {p2}, Lktw;->d(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lksd;->g:Ljava/lang/Float;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :pswitch_6
    const-string v0, "miter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    const-string p1, "bevel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v4, v10

    :goto_1
    iput v4, p0, Lksd;->E:I

    iget-wide p1, p0, Lksd;->a:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid stroke-linejoin property: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const-string v0, "butt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v4, v5

    goto :goto_2

    :cond_7
    const-string p1, "square"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v4, v10

    :goto_2
    iput v4, p0, Lksd;->D:I

    iget-wide p1, p0, Lksd;->a:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid stroke-linecap property: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    invoke-static {p2}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object p1

    iput-object p1, p0, Lksd;->i:Lkro;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :pswitch_9
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v3, p0, Lksd;->h:[Lkro;

    goto/16 :goto_5

    :cond_9
    new-instance p1, Lmmi;

    invoke-direct {p1, p2}, Lmmi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmmi;->m()V

    invoke-virtual {p1}, Lmmi;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lmmi;->g()Lkro;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lkro;->e()Z

    move-result v1

    const-string v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    if-nez v1, :cond_10

    iget v1, v0, Lkro;->a:F

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {p1}, Lmmi;->p()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lmmi;->r()Z

    invoke-virtual {p1}, Lmmi;->g()Lkro;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkro;->e()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lkro;->a:F

    add-float/2addr v1, v0

    goto :goto_3

    :cond_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid stroke-dasharray. Non-Length content found: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 p1, 0x0

    cmpl-float p1, v1, p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lkro;

    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Lkro;

    :goto_4
    iput-object v3, p0, Lksd;->h:[Lkro;

    :goto_5
    iget-wide p1, p0, Lksd;->a:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :cond_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    const-string p1, "stroke"

    invoke-static {p2, p1}, Lktw;->j(Ljava/lang/String;Ljava/lang/String;)Lksn;

    move-result-object p1

    iput-object p1, p0, Lksd;->d:Lksn;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :pswitch_b
    invoke-static {p2}, Lktw;->e(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lksd;->v:Ljava/lang/Float;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :pswitch_c
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lkrg;->a:Lkrg;

    iput-object p1, p0, Lksd;->u:Lksn;

    goto :goto_6

    :cond_11
    invoke-static {p2}, Lktw;->g(Ljava/lang/String;)Lkrf;

    move-result-object p1

    iput-object p1, p0, Lksd;->u:Lksn;

    :goto_6
    iget-wide p1, p0, Lksd;->a:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :pswitch_d
    invoke-static {p2, p1}, Lktw;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lksd;->r:Ljava/lang/String;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :pswitch_e
    invoke-static {p2, p1}, Lktw;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lksd;->q:Ljava/lang/String;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :pswitch_f
    invoke-static {p2, p1}, Lktw;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lksd;->p:Ljava/lang/String;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :pswitch_10
    invoke-static {p2, p1}, Lktw;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lksd;->p:Ljava/lang/String;

    iget-object p1, p0, Lksd;->p:Ljava/lang/String;

    iput-object p1, p0, Lksd;->q:Ljava/lang/String;

    iput-object p1, p0, Lksd;->r:Ljava/lang/String;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :pswitch_11
    invoke-static {p2}, Lktw;->v(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_12

    iput p1, p0, Lksd;->F:I

    iget-wide p1, p0, Lksd;->a:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :cond_12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid font-style property: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12
    invoke-static {p2}, Lktt;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_13

    iput-object p1, p0, Lksd;->n:Ljava/lang/Integer;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :cond_13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid font-weight property: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    invoke-static {p2}, Lktw;->h(Ljava/lang/String;)Lkro;

    move-result-object p1

    iput-object p1, p0, Lksd;->m:Lkro;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :pswitch_14
    invoke-static {p2}, Lktw;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lksd;->l:Ljava/util/List;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :pswitch_15
    invoke-static {p2, v6, v6}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_42

    new-instance p1, Lmmi;

    invoke-direct {p1, p2}, Lmmi;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    move v1, p2

    move-object v0, v3

    move-object v2, v0

    :cond_14
    :goto_7
    const/16 v5, 0x2f

    invoke-virtual {p1, v5}, Lmmi;->l(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lmmi;->m()V

    if-eqz v6, :cond_1f

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    move v7, p2

    goto :goto_8

    :cond_16
    move v7, v1

    :goto_8
    const-string v8, "normal"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    if-nez v0, :cond_17

    invoke-static {v6}, Lktt;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_17
    if-nez v7, :cond_18

    invoke-static {v6}, Lktw;->v(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_9

    :cond_18
    move v1, v7

    :goto_9
    if-nez v2, :cond_19

    const-string v2, "small-caps"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v2, v6

    goto :goto_7

    :cond_19
    :goto_a
    invoke-static {v6}, Lktw;->h(Ljava/lang/String;)Lkro;

    move-result-object p2

    invoke-virtual {p1, v5}, Lmmi;->n(C)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lmmi;->m()V

    invoke-virtual {p1}, Lmmi;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lktw;->a(Ljava/lang/String;)Lkro;

    invoke-virtual {p1}, Lmmi;->m()V

    goto :goto_b

    :cond_1a
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid font style attribute: missing line-height"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_b
    invoke-virtual {p1}, Lmmi;->p()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_c

    :cond_1c
    iget v2, p1, Lmmi;->b:I

    iget v3, p1, Lmmi;->a:I

    iput v3, p1, Lmmi;->b:I

    iget-object p1, p1, Lmmi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {v3}, Lktw;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lksd;->l:Ljava/util/List;

    iput-object p2, p0, Lksd;->m:Lkro;

    if-nez v0, :cond_1d

    const/16 p1, 0x190

    goto :goto_d

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lksd;->n:Ljava/lang/Integer;

    if-nez v1, :cond_1e

    goto :goto_e

    :cond_1e
    move v4, v1

    :goto_e
    iput v4, p0, Lksd;->F:I

    iget-wide p1, p0, Lksd;->a:J

    const-wide/32 v0, 0x1e000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :cond_1f
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid font style attribute: missing font size and family"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_16
    invoke-static {p2}, Lktw;->e(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lksd;->c:Ljava/lang/Float;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :pswitch_17
    invoke-static {p2}, Lktw;->u(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lksd;->C:I

    iget-wide p1, p0, Lksd;->a:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :pswitch_18
    const-string p1, "fill"

    invoke-static {p2, p1}, Lktw;->j(Ljava/lang/String;Ljava/lang/String;)Lksn;

    move-result-object p1

    iput-object p1, p0, Lksd;->b:Lksn;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :pswitch_19
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_20

    invoke-static {p2, v6, v6}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_20

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lksd;->s:Ljava/lang/Boolean;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :cond_20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid value for \"display\" attribute: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    move v2, v4

    goto :goto_f

    :cond_22
    const-string p1, "underline"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    move v2, v5

    goto :goto_f

    :cond_23
    const-string p1, "overline"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    move v2, v10

    goto :goto_f

    :cond_24
    const-string p1, "line-through"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    move v2, v6

    goto :goto_f

    :cond_25
    const-string p1, "blink"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    :goto_f
    iput v2, p0, Lksd;->G:I

    iget-wide p1, p0, Lksd;->a:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :cond_26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid text-decoration property: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    const-string p1, "start"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_10

    :cond_28
    const-string p1, "middle"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    move v4, v5

    goto :goto_10

    :cond_29
    const-string p1, "end"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    move v4, v10

    :goto_10
    iput v4, p0, Lksd;->I:I

    iget-wide p1, p0, Lksd;->a:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :cond_2a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid text-anchor property: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-static {p2}, Lktw;->e(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lksd;->z:Ljava/lang/Float;

    iget-wide p1, p0, Lksd;->a:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :cond_2c
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    sget-object p1, Lkrg;->a:Lkrg;

    iput-object p1, p0, Lksd;->y:Lksn;

    goto :goto_11

    :cond_2d
    invoke-static {p2}, Lktw;->g(Ljava/lang/String;)Lkrf;

    move-result-object p1

    iput-object p1, p0, Lksd;->y:Lksn;

    :goto_11
    iget-wide p1, p0, Lksd;->a:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :cond_2e
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_12

    :cond_2f
    const-string p1, "non-scaling-stroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    move v4, v5

    :goto_12
    iput v4, p0, Lksd;->K:I

    iget-wide p1, p0, Lksd;->a:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :cond_30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid vector-effect property: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_14

    :cond_32
    const-string p1, "hidden"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    const-string p1, "scroll"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_13

    :cond_33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid toverflow property: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    :goto_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_15

    :cond_35
    :goto_14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_15
    iput-object p1, p0, Lksd;->o:Ljava/lang/Boolean;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :cond_36
    invoke-static {p2}, Lktw;->e(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lksd;->j:Ljava/lang/Float;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :cond_37
    invoke-static {p2, p1}, Lktw;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lksd;->x:Ljava/lang/String;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :cond_38
    const-string p1, "ltr"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_16

    :cond_39
    const-string p1, "rtl"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    move v4, v5

    :goto_16
    iput v4, p0, Lksd;->H:I

    iget-wide p1, p0, Lksd;->a:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :cond_3a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid direction property: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-static {p2}, Lktw;->g(Ljava/lang/String;)Lkrf;

    move-result-object p1

    iput-object p1, p0, Lksd;->k:Lkrf;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :cond_3c
    invoke-static {p2}, Lktw;->u(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lksd;->J:I

    iget-wide p1, p0, Lksd;->a:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :cond_3d
    invoke-static {p2, p1}, Lktw;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lksd;->w:Ljava/lang/String;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :cond_3e
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    goto :goto_17

    :cond_3f
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rect("

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_41

    new-instance p1, Lmmi;

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lmmi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmmi;->m()V

    invoke-static {p1}, Lktw;->G(Lmmi;)Lkro;

    move-result-object v0

    invoke-virtual {p1}, Lmmi;->r()Z

    invoke-static {p1}, Lktw;->G(Lmmi;)Lkro;

    move-result-object v1

    invoke-virtual {p1}, Lmmi;->r()Z

    invoke-static {p1}, Lktw;->G(Lmmi;)Lkro;

    move-result-object v2

    invoke-virtual {p1}, Lmmi;->r()Z

    invoke-static {p1}, Lktw;->G(Lmmi;)Lkro;

    move-result-object v3

    invoke-virtual {p1}, Lmmi;->m()V

    const/16 v4, 0x29

    invoke-virtual {p1, v4}, Lmmi;->n(C)Z

    move-result p1

    if-eqz p1, :cond_40

    new-instance p1, Lmxk;

    invoke-direct {p1, v0, v1, v2, v3}, Lmxk;-><init>(Lkro;Lkro;Lkro;Lkro;)V

    move-object v3, p1

    :goto_17
    iput-object v3, p0, Lksd;->L:Lmxk;

    iget-wide p1, p0, Lksd;->a:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lksd;->a:J

    return-void

    :cond_40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Bad rect() clip definition: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid clip attribute shape. Only rect() is supported."

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    :goto_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lktw;->C(Ljava/lang/String;I)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Ljava/lang/String;)F
    .locals 2

    invoke-static {p0}, Lktw;->d(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private static f(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    return p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static g(Ljava/lang/String;)Lkrf;
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x4

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v4, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v0, :cond_4

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    const-wide/16 v9, 0x10

    if-lt v7, v8, :cond_1

    const/16 v8, 0x39

    if-gt v7, v8, :cond_1

    mul-long/2addr v4, v9

    add-int/lit8 v7, v7, -0x30

    int-to-long v7, v7

    add-long/2addr v4, v7

    goto :goto_2

    :cond_1
    const/16 v8, 0x41

    const-wide/16 v11, 0xa

    if-lt v7, v8, :cond_2

    const/16 v8, 0x46

    if-gt v7, v8, :cond_2

    mul-long/2addr v4, v9

    add-int/lit8 v7, v7, -0x41

    :goto_1
    int-to-long v7, v7

    add-long/2addr v4, v7

    add-long/2addr v4, v11

    goto :goto_2

    :cond_2
    const/16 v8, 0x61

    if-lt v7, v8, :cond_4

    const/16 v8, 0x66

    if-gt v7, v8, :cond_4

    mul-long/2addr v4, v9

    add-int/lit8 v7, v7, -0x61

    goto :goto_1

    :goto_2
    const-wide v7, 0xffffffffL

    cmp-long v7, v4, v7

    if-lez v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-ne v6, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lkqy;

    invoke-direct {v1, v4, v5, v6}, Lkqy;-><init>(JI)V

    :goto_3
    const-string v0, "Bad hex colour value: "

    if-eqz v1, :cond_8

    iget v3, v1, Lkqy;->a:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_6

    new-instance p0, Lkrf;

    invoke-virtual {v1}, Lkqy;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lkrf;-><init>(I)V

    return-object p0

    :cond_6
    if-ne v3, v2, :cond_7

    invoke-virtual {v1}, Lkqy;->a()I

    move-result p0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 v3, v0, 0xc

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 v4, v1, 0x8

    shl-int/2addr v1, v2

    shl-int/lit8 v2, p0, 0x4

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    new-instance v1, Lkrf;

    or-int/2addr p0, v0

    invoke-direct {v1, p0}, Lkrf;-><init>(I)V

    return-object v1

    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rgb("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lmmi;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmmi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmmi;->m()V

    invoke-virtual {v0}, Lmmi;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x43800000    # 256.0f

    const/16 v5, 0x25

    if-nez v2, :cond_a

    invoke-virtual {v0, v5}, Lmmi;->n(C)Z

    move-result v2

    if-eqz v2, :cond_a

    mul-float/2addr v1, v4

    div-float/2addr v1, v3

    :cond_a
    invoke-virtual {v0, v1}, Lmmi;->c(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v0, v5}, Lmmi;->n(C)Z

    move-result v6

    if-eqz v6, :cond_b

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    :cond_b
    invoke-virtual {v0, v2}, Lmmi;->c(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v0, v5}, Lmmi;->n(C)Z

    move-result v5

    if-eqz v5, :cond_c

    mul-float/2addr v6, v4

    div-float/2addr v6, v3

    :cond_c
    invoke-virtual {v0}, Lmmi;->m()V

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_d

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Lmmi;->n(C)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Lkrf;

    invoke-static {v1}, Lktw;->f(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v2}, Lktw;->f(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    invoke-static {v6}, Lktw;->f(F)I

    move-result v2

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkrf;-><init>(I)V

    return-object p0

    :cond_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Bad rgb() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lktr;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    new-instance p0, Lkrf;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lkrf;-><init>(I)V

    return-object p0

    :cond_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid colour keyword: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static h(Ljava/lang/String;)Lkro;
    .locals 1

    sget-object v0, Lkts;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkro;

    if-nez v0, :cond_0

    invoke-static {p0}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static i(Ljava/lang/String;)Lksn;
    .locals 1

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkrg;->a:Lkrg;

    return-object p0

    :cond_1
    invoke-static {p0}, Lktw;->g(Ljava/lang/String;)Lkrf;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)Lksn;
    .locals 2

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lktw;->i(Ljava/lang/String;)Lksn;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lkrt;

    invoke-direct {v0, p1, p0}, Lkrt;-><init>(Ljava/lang/String;Lksn;)V

    return-object v0

    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Bad "

    const-string v1, " attribute. Unterminated url() reference"

    invoke-static {p1, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lktw;->i(Ljava/lang/String;)Lksn;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Bad "

    const-string v1, " attribute. Expected \"none\" or \"url()\" format"

    invoke-static {p1, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static l(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Lmmi;

    invoke-direct {v0, p0}, Lmmi;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0}, Lmmi;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lmmi;->l(C)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lmmi;->r()Z

    invoke-virtual {v0}, Lmmi;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0
.end method

.method private static m(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lmmi;

    invoke-direct {v2, p0}, Lmmi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmmi;->m()V

    :goto_0
    invoke-virtual {v2}, Lmmi;->p()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2}, Lmmi;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Lorg/xml/sax/SAXException;

    iget v0, v2, Lmmi;->b:I

    :goto_1
    invoke-virtual {v2}, Lmmi;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lmmi;->c:Ljava/lang/Object;

    iget v3, v2, Lmmi;->b:I

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lmmi;->u(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lmmi;->b:I

    goto :goto_1

    :cond_0
    iget-object v1, v2, Lmmi;->c:Ljava/lang/Object;

    iget v3, v2, Lmmi;->b:I

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v0, v2, Lmmi;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid length list value: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v2}, Lmmi;->s()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :cond_2
    new-instance v4, Lkro;

    invoke-direct {v4, p0, v3}, Lkro;-><init>(FI)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lmmi;->r()Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final n(Lorg/xml/sax/Attributes;)V
    .locals 5

    iget-object v0, p0, Lktw;->b:Lksi;

    if-eqz v0, :cond_5

    new-instance v1, Lkrd;

    invoke-direct {v1}, Lksh;-><init>()V

    iget-object v2, p0, Lktw;->a:Lktd;

    iput-object v2, v1, Lkrd;->t:Lktd;

    iput-object v0, v1, Lkrd;->u:Lksi;

    invoke-static {v1, p1}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, p1}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, p1}, Lktw;->F(Lkrm;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, p1}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v3

    invoke-virtual {v3}, Lktu;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    const/16 v4, 0x31

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v2

    iput-object v2, v1, Lkrd;->c:Lkro;

    iget-object v2, v1, Lkrd;->c:Lkro;

    invoke-virtual {v2}, Lkro;->e()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <circle> element. r cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v2

    iput-object v2, v1, Lkrd;->b:Lkro;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v2

    iput-object v2, v1, Lkrd;->a:Lkro;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lktw;->b:Lksi;

    invoke-interface {p0, v1}, Lksi;->b(Lksm;)V

    return-void

    :cond_5
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final o(Lorg/xml/sax/Attributes;)V
    .locals 6

    iget-object v0, p0, Lktw;->b:Lksi;

    if-eqz v0, :cond_4

    new-instance v0, Lkre;

    invoke-direct {v0}, Lksg;-><init>()V

    iget-object v1, p0, Lktw;->a:Lktd;

    iput-object v1, v0, Lkre;->t:Lktd;

    iget-object v1, p0, Lktw;->b:Lksi;

    iput-object v1, v0, Lkre;->u:Lksi;

    invoke-static {v0, p1}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, p1}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, p1}, Lktw;->F(Lkrm;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, p1}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v4

    invoke-virtual {v4}, Lktu;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "objectBoundingBox"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lkre;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v4, "userSpaceOnUse"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lkre;->a:Ljava/lang/Boolean;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid value for attribute clipPathUnits"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p1, p0, Lktw;->b:Lksi;

    invoke-interface {p1, v0}, Lksi;->b(Lksm;)V

    iput-object v0, p0, Lktw;->b:Lksi;

    return-void

    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final p(Lorg/xml/sax/Attributes;)V
    .locals 2

    iget-object v0, p0, Lktw;->b:Lksi;

    if-eqz v0, :cond_0

    new-instance v0, Lkrh;

    invoke-direct {v0}, Lksg;-><init>()V

    iget-object v1, p0, Lktw;->a:Lktd;

    iput-object v1, v0, Lkrh;->t:Lktd;

    iget-object v1, p0, Lktw;->b:Lksi;

    iput-object v1, v0, Lkrh;->u:Lksi;

    invoke-static {v0, p1}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, p1}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, p1}, Lktw;->F(Lkrm;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lktw;->b:Lksi;

    invoke-interface {p1, v0}, Lksi;->b(Lksm;)V

    iput-object v0, p0, Lktw;->b:Lksi;

    return-void

    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final q(Lorg/xml/sax/Attributes;)V
    .locals 5

    iget-object v0, p0, Lktw;->b:Lksi;

    if-eqz v0, :cond_7

    new-instance v1, Lkri;

    invoke-direct {v1}, Lksh;-><init>()V

    iget-object v2, p0, Lktw;->a:Lktd;

    iput-object v2, v1, Lkri;->t:Lktd;

    iput-object v0, v1, Lkri;->u:Lksi;

    invoke-static {v1, p1}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, p1}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, p1}, Lktw;->F(Lkrm;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, p1}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v3

    invoke-virtual {v3}, Lktu;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_5

    const/4 v4, 0x7

    if-eq v3, v4, :cond_4

    const/16 v4, 0x38

    if-eq v3, v4, :cond_2

    const/16 v4, 0x39

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v2

    iput-object v2, v1, Lkri;->d:Lkro;

    iget-object v2, v1, Lkri;->d:Lkro;

    invoke-virtual {v2}, Lkro;->e()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v2

    iput-object v2, v1, Lkri;->c:Lkro;

    iget-object v2, v1, Lkri;->c:Lkro;

    invoke-virtual {v2}, Lkro;->e()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v2

    iput-object v2, v1, Lkri;->b:Lkro;

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v2

    iput-object v2, v1, Lkri;->a:Lkro;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lktw;->b:Lksi;

    invoke-interface {p0, v1}, Lksi;->b(Lksm;)V

    return-void

    :cond_7
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final r(Lorg/xml/sax/Attributes;)V
    .locals 5

    iget-object v0, p0, Lktw;->b:Lksi;

    if-eqz v0, :cond_7

    new-instance v0, Lkrn;

    invoke-direct {v0}, Lkso;-><init>()V

    iget-object v1, p0, Lktw;->a:Lktd;

    iput-object v1, v0, Lkrn;->t:Lktd;

    iget-object v1, p0, Lktw;->b:Lksi;

    iput-object v1, v0, Lkrn;->u:Lksi;

    invoke-static {v0, p1}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, p1}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, p1}, Lktw;->F(Lkrm;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, p1}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v3

    invoke-virtual {v3}, Lktu;->ordinal()I

    move-result v3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v2}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v2

    iput-object v2, v0, Lkrn;->c:Lkro;

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v2

    iput-object v2, v0, Lkrn;->b:Lkro;

    goto :goto_1

    :pswitch_2
    invoke-static {v2}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v2

    iput-object v2, v0, Lkrn;->d:Lkro;

    iget-object v2, v0, Lkrn;->d:Lkro;

    invoke-virtual {v2}, Lkro;->e()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <use> element. width cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0, v2}, Lktw;->t(Lkso;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, v0, Lkrn;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v2

    iput-object v2, v0, Lkrn;->e:Lkro;

    iget-object v2, v0, Lkrn;->e:Lkro;

    invoke-virtual {v2}, Lkro;->e()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <use> element. height cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p1, p0, Lktw;->b:Lksi;

    invoke-interface {p1, v0}, Lksi;->b(Lksm;)V

    iput-object v0, p0, Lktw;->b:Lksi;

    return-void

    :cond_7
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(Lorg/xml/sax/Attributes;)V
    .locals 6

    iget-object v0, p0, Lktw;->b:Lksi;

    if-eqz v0, :cond_9

    new-instance v0, Lkrq;

    invoke-direct {v0}, Lkso;-><init>()V

    iget-object v1, p0, Lktw;->a:Lktd;

    iput-object v1, v0, Lkrq;->t:Lktd;

    iget-object v1, p0, Lktw;->b:Lksi;

    iput-object v1, v0, Lkrq;->u:Lksi;

    invoke-static {v0, p1}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, p1}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, p1}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, p1}, Lktw;->B(Lksq;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v4

    invoke-virtual {v4}, Lktu;->ordinal()I

    move-result v4

    const/16 v5, 0x29

    if-eq v4, v5, :cond_6

    const/16 v5, 0x32

    if-eq v4, v5, :cond_5

    const/16 v5, 0x33

    if-eq v4, v5, :cond_4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v0, Lkrq;->d:Lkro;

    iget-object v3, v0, Lkrq;->d:Lkro;

    invoke-virtual {v3}, Lkro;->e()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string v4, "strokeWidth"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v1, v0, Lkrq;->a:Z

    goto :goto_1

    :cond_1
    const-string v4, "userSpaceOnUse"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v0, Lkrq;->a:Z

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid value for attribute markerUnits"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v0, Lkrq;->e:Lkro;

    iget-object v3, v0, Lkrq;->e:Lkro;

    invoke-virtual {v3}, Lkro;->e()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v0, Lkrq;->c:Lkro;

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v0, Lkrq;->b:Lkro;

    goto :goto_1

    :cond_6
    const-string v4, "auto"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lkrq;->f:Ljava/lang/Float;

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lktw;->d(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lkrq;->f:Ljava/lang/Float;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lktw;->b:Lksi;

    invoke-interface {p1, v0}, Lksi;->b(Lksm;)V

    iput-object v0, p0, Lktw;->b:Lksi;

    return-void

    :cond_9
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid document. Root element must be <svg>"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static t(Lkso;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lmmi;

    invoke-direct {v0, p1}, Lmmi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmmi;->m()V

    invoke-virtual {v0}, Lmmi;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmmi;->m()V

    invoke-virtual {v0}, Lmmi;->k()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v2, Lktq;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkra;

    invoke-virtual {v0}, Lmmi;->m()V

    invoke-virtual {v0}, Lmmi;->p()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lmmi;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "meet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "slice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lkrb;

    invoke-direct {v0, v1, p1}, Lkrb;-><init>(Lkra;I)V

    iput-object v0, p0, Lkso;->v:Lkrb;

    return-void
.end method

.method private static u(Ljava/lang/String;)I
    .locals 2

    const-string v0, "nonzero"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "evenodd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid fill-rule property: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static v(Ljava/lang/String;)I
    .locals 1

    const-string v0, "italic"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "oblique"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final w(Lksf;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v3

    invoke-virtual {v3}, Lktu;->ordinal()I

    move-result v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {v2}, Lktw;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    :goto_1
    invoke-interface {p0, v3}, Lksf;->j(Ljava/util/Set;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v3, Lmmi;

    invoke-direct {v3, v2}, Lmmi;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-virtual {v3}, Lmmi;->p()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lmmi;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lmmi;->m()V

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, Lksf;->k(Ljava/util/Set;)V

    goto :goto_6

    :pswitch_2
    invoke-interface {p0, v2}, Lksf;->h(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_3
    new-instance v3, Lmmi;

    invoke-direct {v3, v2}, Lmmi;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_3
    invoke-virtual {v3}, Lmmi;->p()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lmmi;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const-string v4, "UNSUPPORTED"

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v3}, Lmmi;->m()V

    goto :goto_3

    :cond_3
    invoke-interface {p0, v2}, Lksf;->i(Ljava/util/Set;)V

    goto :goto_6

    :cond_4
    new-instance v3, Lmmi;

    invoke-direct {v3, v2}, Lmmi;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_5
    invoke-virtual {v3}, Lmmi;->p()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lmmi;->k()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lmmi;->m()V

    goto :goto_5

    :cond_6
    invoke-interface {p0, v2}, Lksf;->l(Ljava/util/Set;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final x(Lksk;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "xml:space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lksk;->p:Ljava/lang/Boolean;

    return-void

    :cond_1
    const-string v0, "preserve"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lksk;->p:Ljava/lang/Boolean;

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lksk;->o:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private static final y(Lkry;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v2

    sget-object v3, Lktu;->V:Lktu;

    if-ne v2, v3, :cond_3

    new-instance v2, Lmmi;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lmmi;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lmmi;->m()V

    :goto_1
    invoke-virtual {v2}, Lmmi;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lmmi;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const-string v6, "Invalid <"

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lmmi;->r()Z

    invoke-virtual {v2}, Lmmi;->d()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v2}, Lmmi;->r()Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "> points attribute. There should be an even number of coordinates."

    invoke-static {p2, v6, p1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "> points attribute. Non-coordinate content found in list."

    invoke-static {p2, v6, p1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p0, Lkry;->a:[F

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v4, v0

    move v5, v4

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p0, Lkry;->a:[F

    add-int/lit8 v8, v5, 0x1

    aput v6, v7, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static final z(Lksk;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_b

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v2

    invoke-virtual {v2}, Lktu;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/16 v3, 0x48

    if-eq v2, v3, :cond_2

    iget-object v1, p0, Lksk;->q:Lksd;

    if-nez v1, :cond_1

    new-instance v1, Lksd;

    invoke-direct {v1}, Lksd;-><init>()V

    iput-object v1, p0, Lksk;->q:Lksd;

    :cond_1
    iget-object v1, p0, Lksk;->q:Lksd;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lktw;->c(Lksd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    new-instance v2, Lmmi;

    const-string v3, "/\\*.*?\\*/"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lmmi;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Lmmi;->l(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lmmi;->m()V

    invoke-virtual {v2, v1}, Lmmi;->n(C)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lmmi;->m()V

    const/16 v1, 0x3b

    invoke-virtual {v2, v1}, Lmmi;->l(C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lmmi;->m()V

    invoke-virtual {v2}, Lmmi;->p()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v1}, Lmmi;->n(C)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v1, p0, Lksk;->r:Lksd;

    if-nez v1, :cond_5

    new-instance v1, Lksd;

    invoke-direct {v1}, Lksd;-><init>()V

    iput-object v1, p0, Lksk;->r:Lksd;

    :cond_5
    iget-object v1, p0, Lksk;->r:Lksd;

    invoke-static {v1, v3, v4}, Lktw;->c(Lksd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lmmi;->m()V

    goto :goto_1

    :cond_6
    new-instance v2, Lmmi;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lmmi;-><init>(Ljava/lang/String;[B)V

    :goto_2
    invoke-virtual {v2}, Lmmi;->p()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2}, Lmmi;->t()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lmmi;->m()V

    goto :goto_2

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid value for \"class\" attribute: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iput-object v3, p0, Lksk;->s:Ljava/util/List;

    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)Lktd;
    .locals 4

    const-string v0, "SVG parse error: "

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v1

    :cond_0
    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v2, 0x8b1f

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    :catch_0
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    :try_start_1
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    invoke-interface {v1, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v1, v2, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object p0, p0, Lktw;->a:Lktd;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :try_start_3
    new-instance v1, Lktp;

    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lktp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p0

    new-instance v0, Lktp;

    const-string v1, "XML Parser problem"

    invoke-direct {v0, v1, p0}, Lktp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, Lktp;

    const-string v1, "File error"

    invoke-direct {v0, v1, p0}, Lktp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    throw p0
.end method

.method public final characters([CII)V
    .locals 2

    iget-boolean v0, p0, Lktw;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lktw;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lktw;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lktw;->g:Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget-boolean v0, p0, Lktw;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lktw;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lktw;->i:Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    iget-object v0, p0, Lktw;->b:Lksi;

    instance-of v1, v0, Lksx;

    if-eqz v1, :cond_7

    check-cast v0, Lksg;

    iget-object v1, v0, Lksg;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lksg;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksm;

    :goto_0
    instance-of v1, v0, Lkta;

    if-eqz v1, :cond_6

    check-cast v0, Lkta;

    iget-object p0, v0, Lkta;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lkta;->a:Ljava/lang/String;

    return-void

    :cond_6
    iget-object p0, p0, Lktw;->b:Lksi;

    check-cast p0, Lksg;

    new-instance v0, Lkta;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Lkta;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lksg;->b(Lksm;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final comment([CII)V
    .locals 1

    iget-boolean v0, p0, Lktw;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lktw;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lktw;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lktw;->i:Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public final endDocument()V
    .locals 0

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean p3, p0, Lktw;->c:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lktw;->d:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lktw;->d:I

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lktw;->c:Z

    return-void

    :cond_1
    :goto_0
    const-string p3, "http://www.w3.org/2000/svg"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, ""

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lktv;->a(Ljava/lang/String;)Lktv;

    move-result-object p1

    invoke-virtual {p1}, Lktv;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lktw;->i:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    iput-boolean v0, p0, Lktw;->h:Z

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lbyjf;

    sget-object p3, Lkqt;->h:Lkqt;

    invoke-direct {p2, p3}, Lbyjf;-><init>(Lkqt;)V

    iget-object p3, p0, Lktw;->a:Lktd;

    new-instance v1, Lmmi;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmmi;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1}, Lmmi;->m()V

    invoke-virtual {p2, v1}, Lbyjf;->z(Lmmi;)Lkqv;

    move-result-object p1

    iget-object p2, p3, Lktd;->c:Lkqv;

    invoke-virtual {p2, p1}, Lkqv;->a(Lkqv;)V

    iget-object p0, p0, Lktw;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :pswitch_2
    iput-boolean v0, p0, Lktw;->e:Z

    iget-object p1, p0, Lktw;->f:Lktv;

    sget-object p2, Lktv;->A:Lktv;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lktw;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object p2, Lktv;->f:Lktv;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lktw;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object p0, p0, Lktw;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lktw;->b:Lksi;

    check-cast p1, Lksm;

    iget-object p1, p1, Lksm;->u:Lksi;

    iput-object p1, p0, Lktw;->b:Lksi;

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final startDocument()V
    .locals 1

    new-instance v0, Lktd;

    invoke-direct {v0}, Lktd;-><init>()V

    iput-object v0, p0, Lktw;->a:Lktd;

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-boolean v3, v0, Lktw;->c:Z

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v3, :cond_0

    iget v1, v0, Lktw;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lktw;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static/range {p2 .. p2}, Lktv;->a(Ljava/lang/String;)Lktv;

    move-result-object v1

    invoke-virtual {v1}, Lktv;->ordinal()I

    move-result v3

    const/16 v6, 0x4d

    const/16 v7, 0x25

    const-string v8, "userSpaceOnUse"

    const-string v9, "http://www.w3.org/1999/xlink"

    const-string v10, "objectBoundingBox"

    const/16 v11, 0x1a

    const/16 v12, 0x19

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    iput-boolean v4, v0, Lktw;->c:Z

    iput v4, v0, Lktw;->d:I

    return-void

    :pswitch_0
    iget-object v1, v0, Lktw;->b:Lksi;

    if-eqz v1, :cond_2

    new-instance v1, Lktc;

    invoke-direct {v1}, Lkso;-><init>()V

    iget-object v3, v0, Lktw;->a:Lktd;

    iput-object v3, v1, Lktc;->t:Lktd;

    iget-object v3, v0, Lktw;->b:Lksi;

    iput-object v3, v1, Lktc;->u:Lksi;

    invoke-static {v1, v2}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->B(Lksq;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lktw;->b:Lksi;

    invoke-interface {v2, v1}, Lksi;->b(Lksm;)V

    iput-object v1, v0, Lktw;->b:Lksi;

    return-void

    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lktw;->b:Lksi;

    if-eqz v1, :cond_9

    new-instance v1, Lktb;

    invoke-direct {v1}, Lksg;-><init>()V

    iget-object v3, v0, Lktw;->a:Lktd;

    iput-object v3, v1, Lktb;->t:Lktd;

    iget-object v3, v0, Lktw;->b:Lksi;

    iput-object v3, v1, Lktb;->u:Lksi;

    invoke-static {v1, v2}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->F(Lkrm;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    :goto_0
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_8

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v4

    invoke-virtual {v4}, Lktu;->ordinal()I

    move-result v4

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_4

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v1, Lktb;->d:Lkro;

    goto :goto_1

    :pswitch_3
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v1, Lktb;->c:Lkro;

    goto :goto_1

    :pswitch_4
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v1, Lktb;->e:Lkro;

    iget-object v3, v1, Lktb;->e:Lkro;

    invoke-virtual {v3}, Lkro;->e()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v3, v1, Lktb;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v1, Lktb;->f:Lkro;

    iget-object v3, v1, Lktb;->f:Lkro;

    invoke-virtual {v3}, Lkro;->e()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_7
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v2, v0, Lktw;->b:Lksi;

    invoke-interface {v2, v1}, Lksi;->b(Lksm;)V

    iput-object v1, v0, Lktw;->b:Lksi;

    return-void

    :cond_9
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v1, v0, Lktw;->b:Lksi;

    if-eqz v1, :cond_c

    instance-of v1, v1, Lksx;

    if-eqz v1, :cond_b

    new-instance v1, Lksu;

    invoke-direct {v1}, Lksg;-><init>()V

    iget-object v3, v0, Lktw;->a:Lktd;

    iput-object v3, v1, Lksu;->t:Lktd;

    iget-object v3, v0, Lktw;->b:Lksi;

    iput-object v3, v1, Lksu;->u:Lksi;

    invoke-static {v1, v2}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->A(Lksz;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lktw;->b:Lksi;

    invoke-interface {v2, v1}, Lksi;->b(Lksm;)V

    iput-object v1, v0, Lktw;->b:Lksi;

    iget-object v0, v1, Lksu;->u:Lksi;

    instance-of v2, v0, Lksv;

    if-eqz v2, :cond_a

    check-cast v0, Lksv;

    iput-object v0, v1, Lksu;->a:Lksv;

    return-void

    :cond_a
    check-cast v0, Lksw;

    invoke-interface {v0}, Lksw;->m()Lksv;

    move-result-object v0

    iput-object v0, v1, Lksu;->a:Lksv;

    return-void

    :cond_b
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v1, v0, Lktw;->b:Lksi;

    if-eqz v1, :cond_12

    instance-of v1, v1, Lksx;

    if-eqz v1, :cond_11

    new-instance v1, Lkst;

    invoke-direct {v1}, Lksg;-><init>()V

    iget-object v3, v0, Lktw;->a:Lktd;

    iput-object v3, v1, Lkst;->t:Lktd;

    iget-object v3, v0, Lktw;->b:Lksi;

    iput-object v3, v1, Lkst;->u:Lksi;

    invoke-static {v1, v2}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    :goto_2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_f

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v4

    invoke-virtual {v4}, Lktu;->ordinal()I

    move-result v4

    if-eq v4, v11, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iput-object v3, v1, Lkst;->a:Ljava/lang/String;

    :cond_e
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_f
    iget-object v0, v0, Lktw;->b:Lksi;

    invoke-interface {v0, v1}, Lksi;->b(Lksm;)V

    iget-object v0, v1, Lkst;->u:Lksi;

    instance-of v2, v0, Lksv;

    if-eqz v2, :cond_10

    check-cast v0, Lksv;

    iput-object v0, v1, Lkst;->b:Lksv;

    return-void

    :cond_10
    check-cast v0, Lksw;

    invoke-interface {v0}, Lksw;->m()Lksv;

    move-result-object v0

    iput-object v0, v1, Lkst;->b:Lksv;

    return-void

    :cond_11
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v1, v0, Lktw;->b:Lksi;

    if-eqz v1, :cond_18

    new-instance v1, Lksy;

    invoke-direct {v1}, Lksg;-><init>()V

    iget-object v3, v0, Lktw;->a:Lktd;

    iput-object v3, v1, Lksy;->t:Lktd;

    iget-object v3, v0, Lktw;->b:Lksi;

    iput-object v3, v1, Lksy;->u:Lksi;

    invoke-static {v1, v2}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    :goto_4
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_16

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v4

    invoke-virtual {v4}, Lktu;->ordinal()I

    move-result v4

    if-eq v4, v11, :cond_14

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v1, Lksy;->b:Lkro;

    goto :goto_5

    :cond_14
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iput-object v3, v1, Lksy;->a:Ljava/lang/String;

    :cond_15
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_16
    iget-object v2, v0, Lktw;->b:Lksi;

    invoke-interface {v2, v1}, Lksi;->b(Lksm;)V

    iput-object v1, v0, Lktw;->b:Lksi;

    iget-object v0, v1, Lksy;->u:Lksi;

    instance-of v2, v0, Lksv;

    if-eqz v2, :cond_17

    check-cast v0, Lksv;

    iput-object v0, v1, Lksy;->c:Lksv;

    return-void

    :cond_17
    check-cast v0, Lksw;

    invoke-interface {v0}, Lksw;->m()Lksv;

    move-result-object v0

    iput-object v0, v1, Lksy;->c:Lksv;

    return-void

    :cond_18
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v1, v0, Lktw;->b:Lksi;

    if-eqz v1, :cond_19

    new-instance v1, Lksv;

    invoke-direct {v1}, Lksg;-><init>()V

    iget-object v3, v0, Lktw;->a:Lktd;

    iput-object v3, v1, Lksv;->t:Lktd;

    iget-object v3, v0, Lktw;->b:Lksi;

    iput-object v3, v1, Lksv;->u:Lksi;

    invoke-static {v1, v2}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->F(Lkrm;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->A(Lksz;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lktw;->b:Lksi;

    invoke-interface {v2, v1}, Lksi;->b(Lksm;)V

    iput-object v1, v0, Lktw;->b:Lksi;

    return-void

    :cond_19
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v1, v0, Lktw;->b:Lksi;

    if-eqz v1, :cond_1a

    new-instance v1, Lkss;

    invoke-direct {v1}, Lkso;-><init>()V

    iget-object v3, v0, Lktw;->a:Lktd;

    iput-object v3, v1, Lkss;->t:Lktd;

    iget-object v3, v0, Lktw;->b:Lksi;

    iput-object v3, v1, Lkss;->u:Lksi;

    invoke-static {v1, v2}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->B(Lksq;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lktw;->b:Lksi;

    invoke-interface {v2, v1}, Lksi;->b(Lksm;)V

    iput-object v1, v0, Lktw;->b:Lksi;

    return-void

    :cond_1a
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v1, v0, Lktw;->b:Lksi;

    if-eqz v1, :cond_1b

    new-instance v1, Lksr;

    invoke-direct {v1}, Lksg;-><init>()V

    iget-object v3, v0, Lktw;->a:Lktd;

    iput-object v3, v1, Lksr;->t:Lktd;

    iget-object v3, v0, Lktw;->b:Lksi;

    iput-object v3, v1, Lksr;->u:Lksi;

    invoke-static {v1, v2}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->F(Lkrm;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lktw;->b:Lksi;

    invoke-interface {v2, v1}, Lksi;->b(Lksm;)V

    iput-object v1, v0, Lktw;->b:Lksi;

    return-void

    :cond_1b
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v1, v0, Lktw;->b:Lksi;

    if-eqz v1, :cond_21

    const-string v1, "all"

    move v3, v4

    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v13, v5, :cond_1e

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v7

    invoke-virtual {v7}, Lktu;->ordinal()I

    move-result v7

    const/16 v8, 0x26

    if-eq v7, v8, :cond_1d

    if-eq v7, v6, :cond_1c

    goto :goto_7

    :cond_1c
    const-string v3, "text/css"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7

    :cond_1d
    move-object v1, v5

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_1e
    if-eqz v3, :cond_20

    sget-object v2, Lkqt;->h:Lkqt;

    new-instance v3, Lmmi;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lmmi;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3}, Lmmi;->m()V

    invoke-static {v3}, Lbyjf;->A(Lmmi;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lmmi;->p()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v1, v2}, Lbyjf;->t(Ljava/util/List;Lkqt;)Z

    move-result v1

    if-eqz v1, :cond_20

    iput-boolean v4, v0, Lktw;->h:Z

    return-void

    :cond_1f
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid @media type list"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iput-boolean v4, v0, Lktw;->c:Z

    iput v4, v0, Lktw;->d:I

    return-void

    :cond_21
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v1, v0, Lktw;->b:Lksi;

    if-eqz v1, :cond_2a

    instance-of v3, v1, Lkrj;

    if-eqz v3, :cond_29

    new-instance v3, Lksc;

    invoke-direct {v3}, Lksk;-><init>()V

    iget-object v5, v0, Lktw;->a:Lktd;

    iput-object v5, v3, Lksc;->t:Lktd;

    iput-object v1, v3, Lksc;->u:Lksi;

    invoke-static {v3, v2}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    move v1, v13

    :goto_8
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v1, v5, :cond_28

    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v6

    invoke-virtual {v6}, Lktu;->ordinal()I

    move-result v6

    const/16 v8, 0x27

    if-eq v6, v8, :cond_22

    goto :goto_b

    :cond_22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_23

    add-int/lit8 v6, v6, -0x1

    move v8, v4

    goto :goto_9

    :cond_23
    move v8, v13

    :goto_9
    :try_start_0
    invoke-static {v5, v6}, Lktw;->C(Ljava/lang/String;I)F

    move-result v6

    const/high16 v9, 0x42c80000    # 100.0f

    if-eqz v8, :cond_24

    div-float/2addr v6, v9

    :cond_24
    cmpg-float v8, v6, v14

    if-gez v8, :cond_25

    move v9, v14

    goto :goto_a

    :cond_25
    cmpl-float v8, v6, v9

    if-lez v8, :cond_26

    goto :goto_a

    :cond_26
    move v9, v6

    :goto_a
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v3, Lksc;->a:Ljava/lang/Float;

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_27
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iget-object v1, v0, Lktw;->b:Lksi;

    invoke-interface {v1, v3}, Lksi;->b(Lksm;)V

    iput-object v3, v0, Lktw;->b:Lksi;

    return-void

    :cond_29
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v1, v0, Lktw;->b:Lksi;

    if-eqz v1, :cond_2b

    new-instance v3, Lksb;

    invoke-direct {v3}, Lksk;-><init>()V

    iget-object v4, v0, Lktw;->a:Lktd;

    iput-object v4, v3, Lksb;->t:Lktd;

    iput-object v1, v3, Lksb;->u:Lksi;

    invoke-static {v3, v2}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    iget-object v1, v0, Lktw;->b:Lksi;

    invoke-interface {v1, v3}, Lksi;->b(Lksm;)V

    iput-object v3, v0, Lktw;->b:Lksi;

    return-void

    :cond_2b
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v1, v0, Lktw;->b:Lksi;

    if-eqz v1, :cond_34

    new-instance v3, Lksa;

    invoke-direct {v3}, Lksh;-><init>()V

    iget-object v4, v0, Lktw;->a:Lktd;

    iput-object v4, v3, Lksa;->t:Lktd;

    iput-object v1, v3, Lksa;->u:Lksi;

    invoke-static {v3, v2}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lktw;->F(Lkrm;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    :goto_c
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v13, v1, :cond_33

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v4

    invoke-virtual {v4}, Lktu;->ordinal()I

    move-result v4

    if-eq v4, v12, :cond_31

    const/16 v5, 0x38

    if-eq v4, v5, :cond_2f

    const/16 v5, 0x39

    if-eq v4, v5, :cond_2d

    packed-switch v4, :pswitch_data_2

    goto :goto_d

    :pswitch_f
    invoke-static {v1}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v1

    iput-object v1, v3, Lksa;->b:Lkro;

    goto :goto_d

    :pswitch_10
    invoke-static {v1}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v1

    iput-object v1, v3, Lksa;->a:Lkro;

    goto :goto_d

    :pswitch_11
    invoke-static {v1}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v1

    iput-object v1, v3, Lksa;->c:Lkro;

    iget-object v1, v3, Lksa;->c:Lkro;

    invoke-virtual {v1}, Lkro;->e()Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_d

    :cond_2c
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static {v1}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v1

    iput-object v1, v3, Lksa;->g:Lkro;

    iget-object v1, v3, Lksa;->g:Lkro;

    invoke-virtual {v1}, Lkro;->e()Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_d

    :cond_2e
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static {v1}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v1

    iput-object v1, v3, Lksa;->f:Lkro;

    iget-object v1, v3, Lksa;->f:Lkro;

    invoke-virtual {v1}, Lkro;->e()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_d

    :cond_30
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static {v1}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v1

    iput-object v1, v3, Lksa;->d:Lkro;

    iget-object v1, v3, Lksa;->d:Lkro;

    invoke-virtual {v1}, Lkro;->e()Z

    move-result v1

    if-nez v1, :cond_32

    :goto_d
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_c

    :cond_32
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    iget-object v0, v0, Lktw;->b:Lksi;

    invoke-interface {v0, v3}, Lksi;->b(Lksm;)V

    return-void

    :cond_34
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v1, v0, Lktw;->b:Lksi;

    if-eqz v1, :cond_3c

    new-instance v1, Lksp;

    invoke-direct {v1}, Lkrj;-><init>()V

    iget-object v3, v0, Lktw;->a:Lktd;

    iput-object v3, v1, Lksp;->t:Lktd;

    iget-object v3, v0, Lktw;->b:Lksi;

    iput-object v3, v1, Lksp;->u:Lksi;

    invoke-static {v1, v2}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->E(Lkrj;Lorg/xml/sax/Attributes;)V

    :goto_e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_3b

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v4

    invoke-virtual {v4}, Lktu;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3a

    const/4 v5, 0x7

    if-eq v4, v5, :cond_39

    const/16 v5, 0xb

    if-eq v4, v5, :cond_38

    const/16 v5, 0xc

    if-eq v4, v5, :cond_37

    const/16 v5, 0x31

    if-eq v4, v5, :cond_35

    goto :goto_f

    :cond_35
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v1, Lksp;->h:Lkro;

    iget-object v3, v1, Lksp;->h:Lkro;

    invoke-virtual {v3}, Lkro;->e()Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_f

    :cond_36
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v1, Lksp;->j:Lkro;

    goto :goto_f

    :cond_38
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v1, Lksp;->i:Lkro;

    goto :goto_f

    :cond_39
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v1, Lksp;->g:Lkro;

    goto :goto_f

    :cond_3a
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v1, Lksp;->f:Lkro;

    :goto_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_3b
    iget-object v2, v0, Lktw;->b:Lksi;

    invoke-interface {v2, v1}, Lksi;->b(Lksm;)V

    iput-object v1, v0, Lktw;->b:Lksi;

    return-void

    :cond_3c
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v1, v0, Lktw;->b:Lksi;

    if-eqz v1, :cond_3d

    new-instance v3, Lkry;

    invoke-direct {v3}, Lksh;-><init>()V

    iget-object v4, v0, Lktw;->a:Lktd;

    iput-object v4, v3, Lkry;->t:Lktd;

    iput-object v1, v3, Lkry;->u:Lksi;

    invoke-static {v3, v2}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lktw;->F(Lkrm;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    const-string v1, "polyline"

    invoke-static {v3, v2, v1}, Lktw;->y(Lkry;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v0, Lktw;->b:Lksi;

    invoke-interface {v0, v3}, Lksi;->b(Lksm;)V

    return-void

    :cond_3d
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v1, v0, Lktw;->b:Lksi;

    if-eqz v1, :cond_3e

    new-instance v3, Lkrz;

    invoke-direct {v3}, Lksh;-><init>()V

    iget-object v4, v0, Lktw;->a:Lktd;

    iput-object v4, v3, Lkrz;->t:Lktd;

    iput-object v1, v3, Lkrz;->u:Lksi;

    invoke-static {v3, v2}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lktw;->F(Lkrm;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    const-string v1, "polygon"

    invoke-static {v3, v2, v1}, Lktw;->y(Lkry;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v0, Lktw;->b:Lksi;

    invoke-interface {v0, v3}, Lksi;->b(Lksm;)V

    return-void

    :cond_3e
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    iget-object v1, v0, Lktw;->b:Lksi;

    if-eqz v1, :cond_49

    new-instance v1, Lkrx;

    invoke-direct {v1}, Lkso;-><init>()V

    iget-object v3, v0, Lktw;->a:Lktd;

    iput-object v3, v1, Lkrx;->t:Lktd;

    iget-object v3, v0, Lktw;->b:Lksi;

    iput-object v3, v1, Lkrx;->u:Lksi;

    invoke-static {v1, v2}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->B(Lksq;Lorg/xml/sax/Attributes;)V

    move v3, v13

    :goto_10
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_48

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v6

    invoke-virtual {v6}, Lktu;->ordinal()I

    move-result v6

    if-eq v6, v12, :cond_45

    if-eq v6, v11, :cond_44

    packed-switch v6, :pswitch_data_3

    packed-switch v6, :pswitch_data_4

    goto/16 :goto_11

    :pswitch_16
    invoke-static {v4}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v4

    iput-object v4, v1, Lkrx;->e:Lkro;

    goto/16 :goto_11

    :pswitch_17
    invoke-static {v4}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v4

    iput-object v4, v1, Lkrx;->d:Lkro;

    goto/16 :goto_11

    :pswitch_18
    invoke-static {v4}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v4

    iput-object v4, v1, Lkrx;->f:Lkro;

    iget-object v4, v1, Lkrx;->f:Lkro;

    invoke-virtual {v4}, Lkro;->e()Z

    move-result v4

    if-nez v4, :cond_3f

    goto :goto_11

    :cond_3f
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lkrx;->a:Ljava/lang/Boolean;

    goto :goto_11

    :cond_40
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    iput-object v5, v1, Lkrx;->a:Ljava/lang/Boolean;

    goto :goto_11

    :cond_41
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute patternUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    invoke-static {v4}, Lktw;->D(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v4

    iput-object v4, v1, Lkrx;->c:Landroid/graphics/Matrix;

    goto :goto_11

    :pswitch_1b
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lkrx;->b:Ljava/lang/Boolean;

    goto :goto_11

    :cond_42
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    iput-object v5, v1, Lkrx;->b:Ljava/lang/Boolean;

    goto :goto_11

    :cond_43
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute patternContentUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    iput-object v4, v1, Lkrx;->h:Ljava/lang/String;

    goto :goto_11

    :cond_45
    invoke-static {v4}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v4

    iput-object v4, v1, Lkrx;->g:Lkro;

    iget-object v4, v1, Lkrx;->g:Lkro;

    invoke-virtual {v4}, Lkro;->e()Z

    move-result v4

    if-nez v4, :cond_47

    :cond_46
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_10

    :cond_47
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    iget-object v2, v0, Lktw;->b:Lksi;

    invoke-interface {v2, v1}, Lksi;->b(Lksm;)V

    iput-object v1, v0, Lktw;->b:Lksi;

    return-void

    :cond_49
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    iget-object v1, v0, Lktw;->b:Lksi;

    if-eqz v1, :cond_5f

    new-instance v3, Lkru;

    invoke-direct {v3}, Lksh;-><init>()V

    iget-object v4, v0, Lktw;->a:Lktd;

    iput-object v4, v3, Lkru;->t:Lktd;

    iput-object v1, v3, Lkru;->u:Lksi;

    invoke-static {v3, v2}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lktw;->F(Lkrm;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    :goto_12
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v13, v1, :cond_5e

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v4

    invoke-virtual {v4}, Lktu;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_4c

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_4a

    :goto_13
    move/from16 p2, v14

    goto/16 :goto_21

    :cond_4a
    invoke-static {v1}, Lktw;->d(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, Lkru;->b:Ljava/lang/Float;

    iget-object v1, v3, Lkru;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v14

    if-ltz v1, :cond_4b

    goto :goto_13

    :cond_4b
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v4, Lmmi;

    invoke-direct {v4, v1}, Lmmi;-><init>(Ljava/lang/String;)V

    new-instance v15, Lkrv;

    invoke-direct {v15}, Lkrv;-><init>()V

    invoke-virtual {v4}, Lmmi;->p()Z

    move-result v1

    if-eqz v1, :cond_4e

    :cond_4d
    :goto_14
    move/from16 p2, v14

    goto/16 :goto_20

    :cond_4e
    invoke-virtual {v4}, Lmmi;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x6d

    if-eq v1, v6, :cond_4f

    if-ne v1, v5, :cond_4d

    :cond_4f
    move v7, v14

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_15
    invoke-virtual {v4}, Lmmi;->m()V

    const/16 v6, 0x6c

    sparse-switch v1, :sswitch_data_0

    goto :goto_14

    :sswitch_0
    invoke-virtual {v15}, Lkrv;->b()V

    move-object/from16 v23, v4

    move v8, v11

    move v9, v8

    move v7, v12

    move v10, v7

    :goto_16
    move/from16 p2, v14

    goto/16 :goto_1f

    :sswitch_1
    invoke-virtual {v4}, Lmmi;->d()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4d

    const/16 v9, 0x76

    if-ne v1, v9, :cond_50

    add-float/2addr v6, v8

    move v1, v9

    :cond_50
    move v8, v6

    invoke-virtual {v15, v7, v8}, Lkrv;->e(FF)V

    move-object/from16 v23, v4

    move v9, v8

    goto :goto_16

    :sswitch_2
    add-float v6, v7, v7

    add-float v16, v8, v8

    sub-float v9, v16, v9

    sub-float v10, v6, v10

    invoke-virtual {v4}, Lmmi;->d()F

    move-result v6

    invoke-virtual {v4, v6}, Lmmi;->c(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_4d

    move/from16 p2, v14

    const/16 v14, 0x74

    if-ne v1, v14, :cond_51

    add-float/2addr v6, v7

    add-float v16, v16, v8

    move v1, v14

    :cond_51
    move v7, v6

    move/from16 v8, v16

    invoke-virtual {v15, v10, v9, v7, v8}, Lkrv;->g(FFFF)V

    goto/16 :goto_1d

    :sswitch_3
    move/from16 p2, v14

    add-float v6, v7, v7

    add-float v14, v8, v8

    sub-float v17, v14, v9

    sub-float v16, v6, v10

    invoke-virtual {v4}, Lmmi;->d()F

    move-result v6

    invoke-virtual {v4, v6}, Lmmi;->c(F)F

    move-result v9

    invoke-virtual {v4, v9}, Lmmi;->c(F)F

    move-result v10

    invoke-virtual {v4, v10}, Lmmi;->c(F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_5d

    const/16 v5, 0x73

    if-ne v1, v5, :cond_52

    add-float/2addr v10, v7

    add-float/2addr v14, v8

    add-float/2addr v6, v7

    add-float/2addr v9, v8

    move v1, v5

    :cond_52
    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, Lkrv;->c(FFFFFF)V

    goto/16 :goto_1c

    :sswitch_4
    move/from16 p2, v14

    invoke-virtual {v4}, Lmmi;->d()F

    move-result v5

    invoke-virtual {v4, v5}, Lmmi;->c(F)F

    move-result v6

    invoke-virtual {v4, v6}, Lmmi;->c(F)F

    move-result v9

    invoke-virtual {v4, v9}, Lmmi;->c(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_5d

    const/16 v14, 0x71

    if-ne v1, v14, :cond_53

    add-float/2addr v9, v7

    add-float/2addr v10, v8

    add-float/2addr v5, v7

    add-float/2addr v6, v8

    move v1, v14

    :cond_53
    move v7, v9

    move v8, v10

    move v10, v5

    move v9, v6

    invoke-virtual {v15, v10, v9, v7, v8}, Lkrv;->g(FFFF)V

    goto/16 :goto_1d

    :sswitch_5
    move/from16 p2, v14

    invoke-virtual {v4}, Lmmi;->d()F

    move-result v5

    invoke-virtual {v4, v5}, Lmmi;->c(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_5d

    const/16 v10, 0x6d

    if-ne v1, v10, :cond_55

    iget v1, v15, Lkrv;->a:I

    if-nez v1, :cond_54

    goto :goto_17

    :cond_54
    add-float/2addr v5, v7

    add-float/2addr v9, v8

    :goto_17
    move v7, v5

    move v8, v9

    move v1, v10

    goto :goto_18

    :cond_55
    move v7, v5

    move v8, v9

    :goto_18
    invoke-virtual {v15, v7, v8}, Lkrv;->f(FF)V

    if-ne v1, v10, :cond_56

    goto :goto_19

    :cond_56
    const/16 v6, 0x4c

    :goto_19
    move-object/from16 v23, v4

    move v1, v6

    move v10, v7

    move v12, v10

    move v9, v8

    move v11, v9

    goto/16 :goto_1f

    :sswitch_6
    move v10, v5

    move/from16 p2, v14

    invoke-virtual {v4}, Lmmi;->d()F

    move-result v5

    invoke-virtual {v4, v5}, Lmmi;->c(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_5d

    if-ne v1, v6, :cond_57

    add-float/2addr v5, v7

    add-float/2addr v9, v8

    move v1, v6

    :cond_57
    move v7, v5

    move v8, v9

    invoke-virtual {v15, v7, v8}, Lkrv;->e(FF)V

    move-object/from16 v23, v4

    move v10, v7

    :goto_1a
    move v9, v8

    goto/16 :goto_1f

    :sswitch_7
    move v10, v5

    move/from16 p2, v14

    invoke-virtual {v4}, Lmmi;->d()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5d

    const/16 v6, 0x68

    if-ne v1, v6, :cond_58

    add-float/2addr v5, v7

    move v1, v6

    :cond_58
    move v7, v5

    invoke-virtual {v15, v7, v8}, Lkrv;->e(FF)V

    move-object/from16 v23, v4

    move v10, v7

    goto/16 :goto_1f

    :sswitch_8
    move v10, v5

    move/from16 p2, v14

    invoke-virtual {v4}, Lmmi;->d()F

    move-result v5

    invoke-virtual {v4, v5}, Lmmi;->c(F)F

    move-result v6

    invoke-virtual {v4, v6}, Lmmi;->c(F)F

    move-result v9

    invoke-virtual {v4, v9}, Lmmi;->c(F)F

    move-result v14

    invoke-virtual {v4, v14}, Lmmi;->c(F)F

    move-result v10

    invoke-virtual {v4, v10}, Lmmi;->c(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_5d

    move/from16 v17, v5

    const/16 v5, 0x63

    if-ne v1, v5, :cond_59

    add-float/2addr v10, v7

    add-float v16, v16, v8

    add-float v1, v17, v7

    add-float/2addr v6, v8

    add-float/2addr v9, v7

    add-float/2addr v14, v8

    move/from16 v21, v16

    move/from16 v16, v1

    move v1, v5

    move/from16 v17, v6

    move/from16 v18, v9

    move/from16 v20, v10

    move/from16 v19, v14

    goto :goto_1b

    :cond_59
    move/from16 v21, v16

    move/from16 v16, v17

    move/from16 v18, v9

    move/from16 v20, v10

    move/from16 v19, v14

    move/from16 v17, v6

    :goto_1b
    invoke-virtual/range {v15 .. v21}, Lkrv;->c(FFFFFF)V

    :goto_1c
    move/from16 v10, v18

    move/from16 v9, v19

    move/from16 v7, v20

    move/from16 v8, v21

    :goto_1d
    move-object/from16 v23, v4

    goto :goto_1f

    :sswitch_9
    move/from16 p2, v14

    invoke-virtual {v4}, Lmmi;->d()F

    move-result v5

    invoke-virtual {v4, v5}, Lmmi;->c(F)F

    move-result v6

    invoke-virtual {v4, v6}, Lmmi;->c(F)F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4, v9}, Lmmi;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Lmmi;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_5a

    const/high16 v14, 0x7fc00000    # Float.NaN

    move/from16 v16, v14

    goto :goto_1e

    :cond_5a
    invoke-virtual {v4}, Lmmi;->e()F

    move-result v14

    invoke-virtual {v4, v14}, Lmmi;->c(F)F

    move-result v16

    move/from16 v24, v16

    move/from16 v16, v14

    move/from16 v14, v24

    :goto_1e
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_5d

    cmpg-float v17, v5, p2

    if-ltz v17, :cond_5d

    cmpg-float v17, v6, p2

    if-ltz v17, :cond_5d

    move-object/from16 v23, v4

    const/16 v4, 0x61

    if-ne v1, v4, :cond_5b

    add-float v16, v16, v7

    add-float/2addr v14, v8

    move v1, v4

    :cond_5b
    move/from16 v22, v14

    move/from16 v21, v16

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v15 .. v22}, Lkrv;->a(FFFZZFF)V

    move/from16 v7, v21

    move v10, v7

    move/from16 v8, v22

    goto/16 :goto_1a

    :goto_1f
    invoke-virtual/range {v23 .. v23}, Lmmi;->r()Z

    invoke-virtual/range {v23 .. v23}, Lmmi;->p()Z

    move-result v4

    if-nez v4, :cond_5d

    invoke-virtual/range {v23 .. v23}, Lmmi;->q()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-virtual/range {v23 .. v23}, Lmmi;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5c
    move/from16 v14, p2

    move-object/from16 v4, v23

    const/16 v5, 0x6d

    const/16 v6, 0x4d

    goto/16 :goto_15

    :cond_5d
    :goto_20
    iput-object v15, v3, Lkru;->a:Lkrv;

    :goto_21
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, p2

    const/16 v6, 0x4d

    goto/16 :goto_12

    :cond_5e
    iget-object v0, v0, Lktw;->b:Lksi;

    invoke-interface {v0, v3}, Lksi;->b(Lksm;)V

    return-void

    :cond_5f
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    iget-object v1, v0, Lktw;->b:Lksi;

    if-eqz v1, :cond_69

    new-instance v1, Lkrr;

    invoke-direct {v1}, Lksg;-><init>()V

    iget-object v3, v0, Lktw;->a:Lktd;

    iput-object v3, v1, Lkrr;->t:Lktd;

    iget-object v3, v0, Lktw;->b:Lksi;

    iput-object v3, v1, Lkrr;->u:Lksi;

    invoke-static {v1, v2}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    :goto_22
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_68

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v4

    invoke-virtual {v4}, Lktu;->ordinal()I

    move-result v4

    if-eq v4, v12, :cond_65

    const/16 v5, 0x24

    if-eq v4, v5, :cond_63

    if-eq v4, v7, :cond_61

    packed-switch v4, :pswitch_data_5

    goto :goto_23

    :pswitch_1e
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    goto :goto_23

    :pswitch_1f
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    goto :goto_23

    :pswitch_20
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v1, Lkrr;->a:Lkro;

    iget-object v3, v1, Lkrr;->a:Lkro;

    invoke-virtual {v3}, Lkro;->e()Z

    move-result v3

    if-nez v3, :cond_60

    goto :goto_23

    :cond_60
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <mask> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    goto :goto_23

    :cond_62
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute maskUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    goto :goto_23

    :cond_64
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute maskContentUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v1, Lkrr;->b:Lkro;

    iget-object v3, v1, Lkrr;->b:Lkro;

    invoke-virtual {v3}, Lkro;->e()Z

    move-result v3

    if-nez v3, :cond_67

    :cond_66
    :goto_23
    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    :cond_67
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <mask> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    iget-object v2, v0, Lktw;->b:Lksi;

    invoke-interface {v2, v1}, Lksi;->b(Lksm;)V

    iput-object v1, v0, Lktw;->b:Lksi;

    return-void

    :cond_69
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    invoke-direct {v0, v2}, Lktw;->s(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_22
    iget-object v1, v0, Lktw;->b:Lksi;

    if-eqz v1, :cond_6b

    new-instance v1, Lksl;

    invoke-direct {v1}, Lkrj;-><init>()V

    iget-object v3, v0, Lktw;->a:Lktd;

    iput-object v3, v1, Lksl;->t:Lktd;

    iget-object v3, v0, Lktw;->b:Lksi;

    iput-object v3, v1, Lksl;->u:Lksi;

    invoke-static {v1, v2}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->E(Lkrj;Lorg/xml/sax/Attributes;)V

    :goto_24
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_6a

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v4

    invoke-virtual {v4}, Lktu;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    goto :goto_25

    :pswitch_23
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v1, Lksl;->i:Lkro;

    goto :goto_25

    :pswitch_24
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v1, Lksl;->h:Lkro;

    goto :goto_25

    :pswitch_25
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v1, Lksl;->g:Lkro;

    goto :goto_25

    :pswitch_26
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v1, Lksl;->f:Lkro;

    :goto_25
    add-int/lit8 v13, v13, 0x1

    goto :goto_24

    :cond_6a
    iget-object v2, v0, Lktw;->b:Lksi;

    invoke-interface {v2, v1}, Lksi;->b(Lksm;)V

    iput-object v1, v0, Lktw;->b:Lksi;

    return-void

    :cond_6b
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_27
    iget-object v1, v0, Lktw;->b:Lksi;

    if-eqz v1, :cond_6d

    new-instance v3, Lkrp;

    invoke-direct {v3}, Lksh;-><init>()V

    iget-object v4, v0, Lktw;->a:Lktd;

    iput-object v4, v3, Lkrp;->t:Lktd;

    iput-object v1, v3, Lkrp;->u:Lksi;

    invoke-static {v3, v2}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lktw;->F(Lkrm;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    :goto_26
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v13, v1, :cond_6c

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v4

    invoke-virtual {v4}, Lktu;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_7

    goto :goto_27

    :pswitch_28
    invoke-static {v1}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v1

    iput-object v1, v3, Lkrp;->d:Lkro;

    goto :goto_27

    :pswitch_29
    invoke-static {v1}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v1

    iput-object v1, v3, Lkrp;->c:Lkro;

    goto :goto_27

    :pswitch_2a
    invoke-static {v1}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v1

    iput-object v1, v3, Lkrp;->b:Lkro;

    goto :goto_27

    :pswitch_2b
    invoke-static {v1}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v1

    iput-object v1, v3, Lkrp;->a:Lkro;

    :goto_27
    add-int/lit8 v13, v13, 0x1

    goto :goto_26

    :cond_6c
    iget-object v0, v0, Lktw;->b:Lksi;

    invoke-interface {v0, v3}, Lksi;->b(Lksm;)V

    return-void

    :cond_6d
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2c
    invoke-direct {v0, v2}, Lktw;->r(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_2d
    invoke-direct {v0, v2}, Lktw;->q(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_2e
    iput-boolean v4, v0, Lktw;->e:Z

    iput-object v1, v0, Lktw;->f:Lktv;

    return-void

    :pswitch_2f
    invoke-direct {v0, v2}, Lktw;->p(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_30
    invoke-direct {v0, v2}, Lktw;->o(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_31
    invoke-direct {v0, v2}, Lktw;->n(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_32
    iget-object v1, v0, Lktw;->b:Lksi;

    if-eqz v1, :cond_6e

    new-instance v1, Lkrl;

    invoke-direct {v1}, Lksg;-><init>()V

    iget-object v3, v0, Lktw;->a:Lktd;

    iput-object v3, v1, Lkrl;->t:Lktd;

    iget-object v3, v0, Lktw;->b:Lksi;

    iput-object v3, v1, Lkrl;->u:Lksi;

    invoke-static {v1, v2}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->F(Lkrm;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lktw;->b:Lksi;

    invoke-interface {v2, v1}, Lksi;->b(Lksm;)V

    iput-object v1, v0, Lktw;->b:Lksi;

    return-void

    :cond_6e
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_33
    new-instance v1, Lkse;

    invoke-direct {v1}, Lkso;-><init>()V

    iget-object v3, v0, Lktw;->a:Lktd;

    iput-object v3, v1, Lkse;->t:Lktd;

    iget-object v3, v0, Lktw;->b:Lksi;

    iput-object v3, v1, Lkse;->u:Lksi;

    invoke-static {v1, v2}, Lktw;->x(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->z(Lksk;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->w(Lksf;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v2}, Lktw;->B(Lksq;Lorg/xml/sax/Attributes;)V

    :goto_28
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v13, v3, :cond_72

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lktu;->a(Ljava/lang/String;)Lktu;

    move-result-object v4

    invoke-virtual {v4}, Lktu;->ordinal()I

    move-result v4

    if-eq v4, v12, :cond_70

    packed-switch v4, :pswitch_data_8

    goto :goto_29

    :pswitch_34
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v1, Lkse;->b:Lkro;

    goto :goto_29

    :pswitch_35
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v1, Lkse;->a:Lkro;

    goto :goto_29

    :pswitch_36
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v1, Lkse;->c:Lkro;

    iget-object v3, v1, Lkse;->c:Lkro;

    invoke-virtual {v3}, Lkro;->e()Z

    move-result v3

    if-nez v3, :cond_6f

    goto :goto_29

    :cond_6f
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static {v3}, Lktw;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    iput-object v3, v1, Lkse;->d:Lkro;

    iget-object v3, v1, Lkse;->d:Lkro;

    invoke-virtual {v3}, Lkro;->e()Z

    move-result v3

    if-nez v3, :cond_71

    :goto_29
    add-int/lit8 v13, v13, 0x1

    goto :goto_28

    :cond_71
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    iget-object v2, v0, Lktw;->b:Lksi;

    if-nez v2, :cond_73

    iget-object v2, v0, Lktw;->a:Lktd;

    iput-object v1, v2, Lktd;->a:Lkse;

    goto :goto_2a

    :cond_73
    invoke-interface {v2, v1}, Lksi;->b(Lksm;)V

    :goto_2a
    iput-object v1, v0, Lktw;->b:Lksi;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_32
        :pswitch_2c
        :pswitch_27
        :pswitch_22
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2e
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x54
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x51
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method
