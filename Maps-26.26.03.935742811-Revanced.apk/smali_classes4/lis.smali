.class public Llis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lliu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lliu;

    invoke-direct {v0}, Lliu;-><init>()V

    iput-object v0, p0, Llis;->a:Lliu;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Llis;-><init>()V

    iget-object p0, p0, Llis;->a:Lliu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lliu;->p:Z

    return-void
.end method

.method private static e(F)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lliu;
    .locals 12

    iget-object p0, p0, Llis;->a:Lliu;

    iget v0, p0, Lliu;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, p0, Lliu;->b:[I

    if-eq v0, v4, :cond_0

    iget v6, p0, Lliu;->e:I

    aput v6, v5, v2

    iget v7, p0, Lliu;->d:I

    aput v7, v5, v4

    aput v7, v5, v1

    aput v6, v5, v3

    goto :goto_0

    :cond_0
    iget v6, p0, Lliu;->d:I

    aput v6, v5, v2

    aput v6, v5, v4

    iget v6, p0, Lliu;->e:I

    aput v6, v5, v1

    aput v6, v5, v3

    :goto_0
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lliu;->a:[F

    iget v7, p0, Lliu;->k:F

    sub-float v8, v6, v7

    iget v9, p0, Lliu;->l:F

    sub-float v10, v8, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v10

    aput v10, v0, v2

    const v2, -0x457ced91    # -0.001f

    add-float/2addr v8, v2

    div-float/2addr v8, v11

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v4

    add-float/2addr v7, v6

    const v2, 0x3a83126f    # 0.001f

    add-float/2addr v2, v7

    div-float/2addr v2, v11

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    add-float/2addr v7, v9

    div-float/2addr v7, v11

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v3

    return-object p0

    :cond_1
    iget-object v0, p0, Lliu;->a:[F

    aput v5, v0, v2

    iget v2, p0, Lliu;->k:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, v0, v4

    iget v4, p0, Lliu;->l:F

    add-float/2addr v2, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    aput v6, v0, v3

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Llis;->a:Lliu;

    iput p1, p0, Lliu;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Llis;->a:Lliu;

    iput p1, p0, Lliu;->f:I

    return-void
.end method

.method public d(Landroid/content/res/TypedArray;)V
    .locals 9

    sget-object v0, Llir;->a:[I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llis;->a:Lliu;

    iget-boolean v2, v1, Lliu;->n:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Lliu;->n:Z

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llis;->a:Lliu;

    iget-boolean v3, v2, Lliu;->o:Z

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lliu;->o:Z

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const v4, 0xffffff

    const/high16 v5, 0x437f0000    # 255.0f

    if-eqz v3, :cond_2

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Llis;->e(F)F

    move-result v3

    mul-float/2addr v3, v5

    iget-object v6, p0, Llis;->a:Lliu;

    iget v7, v6, Lliu;->e:I

    and-int/2addr v7, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v7

    iput v3, v6, Lliu;->e:I

    :cond_2
    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Llis;->e(F)F

    move-result v3

    mul-float/2addr v3, v5

    iget-object v5, p0, Llis;->a:Lliu;

    iget v6, v5, Lliu;->d:I

    and-int/2addr v4, v6

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v4

    iput v3, v5, Lliu;->d:I

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, p0, Llis;->a:Lliu;

    iget-wide v7, v4, Lliu;->s:J

    long-to-int v7, v7

    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v7, v5

    if-ltz v3, :cond_4

    iput-wide v7, v4, Lliu;->s:J

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given a negative duration: "

    invoke-static {v7, v8, p1}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Llis;->a:Lliu;

    iget v7, v4, Lliu;->q:I

    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lliu;->q:I

    :cond_6
    const/16 v3, 0xf

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Llis;->a:Lliu;

    iget-wide v7, v4, Lliu;->t:J

    long-to-int v7, v7

    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v7, v5

    if-ltz v3, :cond_7

    iput-wide v7, v4, Lliu;->t:J

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given a negative repeat delay: "

    invoke-static {v7, v8, p1}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Llis;->a:Lliu;

    iget-wide v7, v4, Lliu;->u:J

    long-to-int v7, v7

    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v7, v5

    if-ltz v3, :cond_9

    iput-wide v7, v4, Lliu;->u:J

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given a negative start delay: "

    invoke-static {v7, v8, p1}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    const/16 v3, 0x10

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Llis;->a:Lliu;

    iget v5, v4, Lliu;->r:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lliu;->r:I

    :cond_b
    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Llis;->a:Lliu;

    iget v4, v4, Lliu;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v2, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    if-eq v3, v0, :cond_c

    invoke-virtual {p0, v1}, Llis;->b(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v0}, Llis;->b(I)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v4}, Llis;->b(I)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0, v2}, Llis;->b(I)V

    :cond_f
    :goto_3
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Llis;->a:Lliu;

    iget v3, v3, Lliu;->f:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_10

    invoke-virtual {p0, v1}, Llis;->c(I)V

    goto :goto_4

    :cond_10
    invoke-virtual {p0, v2}, Llis;->c(I)V

    :cond_11
    :goto_4
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iget-object v1, p0, Llis;->a:Lliu;

    iget v3, v1, Lliu;->l:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_12

    iput v0, v1, Lliu;->l:F

    goto :goto_5

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given invalid dropoff value: "

    invoke-static {v0, p1}, La;->dB(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_5
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Llis;->a:Lliu;

    iget v3, v1, Lliu;->g:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_14

    iput v0, v1, Lliu;->g:I

    goto :goto_6

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given invalid width: "

    invoke-static {v0, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_6
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Llis;->a:Lliu;

    iget v3, v1, Lliu;->h:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_16

    iput v0, v1, Lliu;->h:I

    goto :goto_7

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given invalid height: "

    invoke-static {v0, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_7
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Llis;->a:Lliu;

    iget v3, v1, Lliu;->k:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_18

    iput v0, v1, Lliu;->k:F

    goto :goto_8

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given invalid intensity value: "

    invoke-static {v0, p1}, La;->dB(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_8
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Llis;->a:Lliu;

    iget v3, v1, Lliu;->i:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_1a

    iput v0, v1, Lliu;->i:F

    goto :goto_9

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given invalid width ratio: "

    invoke-static {v0, p1}, La;->dB(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_9
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llis;->a:Lliu;

    const/16 v1, 0xa

    iget v3, v0, Lliu;->j:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_1c

    iput v1, v0, Lliu;->j:F

    goto :goto_a

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given invalid height ratio: "

    invoke-static {v1, p1}, La;->dB(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_a
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p0, p0, Llis;->a:Lliu;

    iget v0, p0, Lliu;->m:F

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lliu;->m:F

    :cond_1e
    return-void
.end method
