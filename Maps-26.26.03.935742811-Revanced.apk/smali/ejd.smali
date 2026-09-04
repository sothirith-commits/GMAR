.class public final Lejd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rectangle, make sure no value is NaN"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Leja;)Landroid/graphics/Paint;
    .locals 2

    instance-of v0, p0, Leja;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    invoke-direct {v1, v0}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1}, Lcybj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lejz;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Leja;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final c(Landroid/graphics/Matrix;[F)V
    .locals 21

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    const/16 v18, 0xc

    aget v18, p1, v18

    const/16 v19, 0xd

    aget v19, p1, v19

    const/16 v20, 0xf

    aget v20, p1, v20

    aput v9, p1, v2

    aput v18, p1, v4

    aput v3, p1, v6

    aput v11, p1, v8

    aput v19, p1, v10

    aput v7, p1, v12

    aput v15, p1, v14

    aput v20, p1, v16

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    aput v1, p1, v0

    aput v3, p1, v2

    aput v5, p1, v4

    aput v7, p1, v6

    aput v9, p1, v8

    aput v11, p1, v10

    aput v13, p1, v12

    aput v15, p1, v14

    aput v17, p1, v16

    return-void
.end method

.method public static final d([FLandroid/graphics/Matrix;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x2

    aget v4, v0, v3

    const/4 v5, 0x3

    aget v6, v0, v5

    const/4 v7, 0x4

    aget v8, v0, v7

    const/4 v9, 0x5

    aget v10, v0, v9

    const/4 v11, 0x6

    aget v12, v0, v11

    const/4 v13, 0x7

    aget v14, v0, v13

    const/16 v15, 0x8

    aget v16, v0, v15

    aput v6, v0, v1

    const/4 v1, 0x0

    aput v1, v0, v3

    aput v12, v0, v5

    aput v2, v0, v7

    aput v8, v0, v9

    aput v1, v0, v11

    aput v14, v0, v13

    aput v1, v0, v15

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    aput v4, v0, v2

    const/16 v2, 0xd

    aput v10, v0, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v1, 0xf

    aput v16, v0, v1

    return-void
.end method

.method public static final e(Leiz;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Leiz;

    if-eqz v0, :cond_0

    iget-object p0, p0, Leiz;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(J)J
    .locals 6

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    long-to-int v2, v0

    const/16 v3, 0xf

    if-gt v2, v3, :cond_0

    return-wide p0

    :cond_0
    sget-object v3, Lelb;->a:[F

    sget-object v3, Lelb;->u:Lelm;

    iget v3, v3, Lekz;->c:I

    const/16 v4, 0x20

    if-eq v2, v3, :cond_4

    sget-object v3, Lelb;->v:Lelm;

    iget v3, v3, Lekz;->c:I

    if-eq v2, v3, :cond_1

    sget-object v3, Lelb;->w:Lelm;

    iget v3, v3, Lekz;->c:I

    if-ne v2, v3, :cond_2

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-ge v3, v5, :cond_2

    sget-object v0, Lelb;->e:Lelm;

    invoke-static {p0, p1, v0}, Lejl;->e(JLekz;)J

    move-result-wide p0

    ushr-long/2addr p0, v4

    long-to-int p0, p0

    int-to-long p0, p0

    return-wide p0

    :cond_2
    sget-object v3, Lelb;->x:Lekz;

    iget v3, v3, Lekz;->c:I

    if-ne v2, v3, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-ge v2, v3, :cond_3

    sget-object v0, Lelb;->e:Lelm;

    invoke-static {p0, p1, v0}, Lejl;->e(JLekz;)J

    move-result-wide p0

    ushr-long/2addr p0, v4

    long-to-int p0, p0

    int-to-long p0, p0

    return-wide p0

    :cond_3
    const-wide/16 v2, -0x40

    and-long/2addr p0, v2

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_4
    sget-object v0, Lelb;->e:Lelm;

    invoke-static {p0, p1, v0}, Lejl;->e(JLekz;)J

    move-result-wide p0

    ushr-long/2addr p0, v4

    long-to-int p0, p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final g(J)J
    .locals 3

    sget-object v0, Lelb;->a:[F

    sget-object v0, Lelb;->x:Lekz;

    iget v0, v0, Lekz;->c:I

    const-wide/16 v1, 0x3f

    and-long/2addr v1, p0

    long-to-int v1, v1

    if-eq v1, v0, :cond_0

    sget-object v0, Lelb;->s:Lekz;

    iget v0, v0, Lekz;->c:I

    if-eq v1, v0, :cond_0

    sget-object v0, Lelb;->t:Lekz;

    iget v0, v0, Lekz;->c:I

    if-eq v1, v0, :cond_0

    invoke-static {p0, p1}, Lejd;->f(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lelb;->e:Lelm;

    invoke-static {p0, p1, v0}, Lejl;->e(JLekz;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lejd;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(I)Landroid/graphics/BlendMode;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$7()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$15()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$6()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$8()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$14()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$9()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0
.end method

.method public static final i(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public static final j(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final k(J)Leit;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ldyl;->t(JJ)Leit;

    move-result-object p0

    return-object p0
.end method

.method public static final l()Lbls;
    .locals 2

    new-instance v0, Lbls;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Lbls;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final m([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    aget v4, p1, v1

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static final n(Lepk;JLkotlin/jvm/functions/Function1;Z)V
    .locals 4

    invoke-virtual {p0}, Lepk;->a()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic o(Left;Lepq;)Left;
    .locals 1

    new-instance v0, Lepn;

    invoke-direct {v0, p1}, Lepn;-><init>(Lepq;)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lept;)Z
    .locals 1

    invoke-virtual {p0}, Lept;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lept;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lept;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Lept;)Z
    .locals 1

    iget-boolean v0, p0, Lept;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lept;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Lept;)Z
    .locals 1

    invoke-virtual {p0}, Lept;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lept;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lept;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(Lept;)Z
    .locals 1

    iget-boolean v0, p0, Lept;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lept;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Lept;JJ)Z
    .locals 10

    iget-wide v0, p0, Lept;->c:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    iget p0, p0, Lept;->i:I

    shr-long v7, p3, v2

    long-to-int v7, v7

    long-to-int v0, v0

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-ne p0, v7, :cond_0

    move p0, v7

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    int-to-float p0, p0

    mul-float/2addr v3, p0

    and-long/2addr p3, v5

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, p0

    shr-long v8, p1, v2

    and-long/2addr p1, v5

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v3

    cmpl-float p0, v1, p0

    if-lez p0, :cond_1

    move p0, v7

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    neg-float p4, v3

    cmpg-float p4, v1, p4

    if-gez p4, :cond_2

    move p4, v7

    goto :goto_2

    :cond_2
    move p4, v4

    :goto_2
    neg-float v1, p3

    or-int/2addr p0, p4

    cmpg-float p4, v0, v1

    if-gez p4, :cond_3

    move p4, v7

    goto :goto_3

    :cond_3
    move p4, v4

    :goto_3
    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    or-int/2addr p0, p4

    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    move v4, v7

    :cond_4
    or-int/2addr p0, v4

    return p0
.end method

.method public static final u(Lept;)Z
    .locals 4

    iget-wide v0, p0, Lept;->c:J

    iget-wide v2, p0, Lept;->g:J

    invoke-static {v0, v1, v2, v3}, Lwcw;->eQ(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final v(Lept;)J
    .locals 4

    iget-wide v0, p0, Lept;->c:J

    iget-wide v2, p0, Lept;->g:J

    invoke-static {v0, v1, v2, v3}, Lwcw;->eQ(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lept;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public static synthetic w(Leql;Lcxwx;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lepl;->b:Lepl;

    invoke-virtual {p0, v0, p1}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Left;Leot;)Left;
    .locals 2

    new-instance v0, Leox;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leox;-><init>(Leot;Leow;)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final y(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    return-wide v0
.end method
