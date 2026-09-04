.class public final Lfya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lfya;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, p1, v0, p2}, Lfya;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selector"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    new-array v6, v5, [[I

    new-array v5, v5, [I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_27

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v3, :cond_0

    if-eq v9, v11, :cond_27

    :cond_0
    const/4 v12, 0x2

    if-ne v9, v12, :cond_26

    if-gt v10, v3, :cond_26

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    sget-object v9, Lfvp;->a:[I

    if-nez v2, :cond_1

    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :goto_1
    const/4 v10, -0x1

    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/16 v14, 0x1f

    const v15, -0xff01

    if-eq v13, v10, :cond_4

    sget-object v10, Lfya;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/TypedValue;

    if-nez v16, :cond_2

    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v12, v16

    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v10, v12, Landroid/util/TypedValue;->type:I

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_3

    iget v10, v12, Landroid/util/TypedValue;->type:I

    if-gt v10, v14, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v2}, Lfya;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_5

    invoke-virtual {v9, v4, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x3

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_5

    :cond_6
    move v11, v12

    :goto_5
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v15, -0x40800000    # -1.0f

    if-lt v13, v14, :cond_7

    const/4 v13, 0x2

    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    goto :goto_6

    :cond_7
    const/4 v13, 0x4

    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    new-array v13, v9, [I

    move/from16 v16, v4

    move v4, v7

    move v15, v4

    :goto_7
    if-ge v15, v9, :cond_a

    move/from16 v18, v12

    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v12

    const v7, 0x10101a5

    if-eq v12, v7, :cond_9

    const v7, 0x101031f

    if-eq v12, v7, :cond_9

    const v7, 0x7f040047

    if-eq v12, v7, :cond_9

    const v7, 0x7f040584

    if-eq v12, v7, :cond_9

    add-int/lit8 v7, v4, 0x1

    const/4 v0, 0x0

    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v20

    if-nez v20, :cond_8

    neg-int v12, v12

    :cond_8
    aput v12, v13, v4

    move v4, v7

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v18

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    move/from16 v18, v12

    invoke-static {v13, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    const/4 v4, 0x0

    cmpl-float v7, v14, v4

    const/high16 v9, 0x42c80000    # 100.0f

    if-ltz v7, :cond_b

    cmpg-float v7, v14, v9

    if-gtz v7, :cond_b

    move/from16 v7, v16

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    cmpl-float v12, v11, v18

    if-nez v12, :cond_d

    if-nez v7, :cond_c

    move-object/from16 v28, v0

    move/from16 v32, v3

    move-object v11, v5

    goto/16 :goto_12

    :cond_c
    move/from16 v7, v16

    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v12, v11

    float-to-int v11, v12

    if-gez v11, :cond_e

    const/4 v12, 0x0

    goto :goto_9

    :cond_e
    const/16 v12, 0xff

    if-le v11, v12, :cond_f

    goto :goto_9

    :cond_f
    move v12, v11

    :goto_9
    if-eqz v7, :cond_23

    invoke-static {v10}, Lfxy;->b(I)Lfxy;

    move-result-object v7

    iget v10, v7, Lfxy;->a:F

    iget v7, v7, Lfxy;->b:F

    move v13, v4

    move-object v11, v5

    float-to-double v4, v7

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v20

    sget-object v5, Lfyg;->a:Lfyg;

    if-ltz v4, :cond_22

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    move/from16 v20, v13

    move v15, v14

    int-to-double v13, v4

    const-wide/16 v21, 0x0

    cmpg-double v4, v13, v21

    if-lez v4, :cond_21

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-double v13, v4

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    cmpl-double v4, v13, v21

    if-ltz v4, :cond_10

    goto/16 :goto_f

    :cond_10
    cmpg-float v4, v10, v20

    if-gez v4, :cond_11

    move/from16 v4, v20

    goto :goto_a

    :cond_11
    const/high16 v4, 0x43b40000    # 360.0f

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_a
    move v13, v7

    move/from16 v22, v9

    move/from16 v14, v16

    move/from16 v21, v20

    const/4 v9, 0x0

    :goto_b
    sub-float v23, v21, v7

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    const v24, 0x3ecccccd    # 0.4f

    cmpl-float v23, v23, v24

    if-ltz v23, :cond_1f

    const/high16 v23, 0x447a0000    # 1000.0f

    move/from16 v25, v20

    move/from16 v26, v22

    move/from16 v24, v23

    const/16 v27, 0x0

    :goto_c
    sub-float v28, v25, v26

    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    move-result v28

    const v29, 0x3c23d70a    # 0.01f

    cmpl-float v28, v28, v29

    const/high16 v29, 0x40000000    # 2.0f

    if-lez v28, :cond_18

    sub-float v28, v26, v25

    div-float v28, v28, v29

    add-float v10, v25, v28

    move-object/from16 v28, v0

    invoke-static {v10, v13, v4}, Lfxy;->c(FFF)Lfxy;

    move-result-object v0

    invoke-virtual {v0, v5}, Lfxy;->a(Lfyg;)I

    move-result v0

    sget v30, Lfxz;->e:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Lfxz;->a(I)F

    move-result v30

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Lfxz;->a(I)F

    move-result v31

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v32

    invoke-static/range {v32 .. v32}, Lfxz;->a(I)F

    move-result v32

    sget-object v33, Lfxz;->d:[[F

    aget-object v33, v33, v16

    const/16 v19, 0x0

    aget v34, v33, v19

    mul-float v30, v30, v34

    aget v34, v33, v16

    mul-float v31, v31, v34

    const/16 v17, 0x2

    aget v33, v33, v17

    mul-float v32, v32, v33

    add-float v30, v30, v31

    add-float v30, v30, v32

    move/from16 v31, v0

    div-float v0, v30, v22

    const v30, 0x3c111aa7

    cmpg-float v30, v0, v30

    if-gtz v30, :cond_12

    const v30, 0x4461d2f7

    mul-float v0, v0, v30

    goto :goto_d

    :cond_12
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42e80000    # 116.0f

    mul-float/2addr v0, v1

    const/high16 v1, -0x3e800000    # -16.0f

    add-float/2addr v0, v1

    :goto_d
    sub-float v1, v15, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v30, 0x3e4ccccd    # 0.2f

    cmpg-float v30, v1, v30

    if-gez v30, :cond_13

    move/from16 v30, v0

    invoke-static/range {v31 .. v31}, Lfxy;->b(I)Lfxy;

    move-result-object v0

    move/from16 v31, v1

    iget v1, v0, Lfxy;->c:F

    iget v2, v0, Lfxy;->b:F

    invoke-static {v1, v2, v4}, Lfxy;->c(FFF)Lfxy;

    move-result-object v1

    iget v2, v0, Lfxy;->d:F

    move/from16 v32, v2

    iget v2, v1, Lfxy;->d:F

    move/from16 v33, v2

    iget v2, v0, Lfxy;->e:F

    move/from16 v34, v2

    iget v2, v1, Lfxy;->e:F

    move/from16 v35, v2

    iget v2, v0, Lfxy;->f:F

    iget v1, v1, Lfxy;->f:F

    sub-float/2addr v2, v1

    sub-float v1, v34, v35

    sub-float v32, v32, v33

    mul-float v32, v32, v32

    mul-float/2addr v1, v1

    add-float v32, v32, v1

    mul-float/2addr v2, v2

    add-float v1, v32, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    move/from16 v32, v3

    move/from16 v33, v4

    const-wide v3, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide v3, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v1, v3

    double-to-float v1, v1

    cmpg-float v2, v1, v18

    if-gtz v2, :cond_14

    move-object/from16 v27, v0

    move/from16 v24, v1

    move/from16 v23, v31

    goto :goto_e

    :cond_13
    move/from16 v30, v0

    move/from16 v32, v3

    move/from16 v33, v4

    :cond_14
    :goto_e
    cmpl-float v0, v23, v20

    if-nez v0, :cond_15

    cmpl-float v0, v24, v20

    if-eqz v0, :cond_19

    :cond_15
    cmpg-float v0, v30, v15

    if-ltz v0, :cond_16

    move/from16 v26, v10

    :cond_16
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-gez v0, :cond_17

    move/from16 v25, v10

    :cond_17
    move-object/from16 v0, v28

    move/from16 v3, v32

    move/from16 v4, v33

    goto/16 :goto_c

    :cond_18
    move-object/from16 v28, v0

    move/from16 v32, v3

    move/from16 v33, v4

    const/16 v17, 0x2

    :cond_19
    move-object/from16 v0, v27

    if-eqz v14, :cond_1b

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Lfxy;->a(Lfyg;)I

    move-result v10

    goto :goto_11

    :cond_1a
    sub-float v0, v7, v21

    div-float v0, v0, v29

    add-float v13, v21, v0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v0, v28

    move/from16 v3, v32

    move/from16 v4, v33

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_1b
    if-eqz v0, :cond_1c

    move-object v9, v0

    :cond_1c
    if-eqz v0, :cond_1d

    move/from16 v21, v13

    :cond_1d
    if-nez v0, :cond_1e

    move v7, v13

    :cond_1e
    sub-float v0, v7, v21

    div-float v0, v0, v29

    add-float v13, v21, v0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v0, v28

    move/from16 v3, v32

    move/from16 v4, v33

    goto/16 :goto_b

    :cond_1f
    move-object/from16 v28, v0

    move/from16 v32, v3

    if-nez v9, :cond_20

    invoke-static {v15}, Lfxz;->b(F)I

    move-result v10

    goto :goto_11

    :cond_20
    invoke-virtual {v9, v5}, Lfxy;->a(Lfyg;)I

    move-result v10

    goto :goto_11

    :cond_21
    :goto_f
    move-object/from16 v28, v0

    move/from16 v32, v3

    goto :goto_10

    :cond_22
    move-object/from16 v28, v0

    move/from16 v32, v3

    move v15, v14

    :goto_10
    invoke-static {v15}, Lfxz;->b(F)I

    move-result v10

    goto :goto_11

    :cond_23
    move-object/from16 v28, v0

    move/from16 v32, v3

    move-object v11, v5

    :goto_11
    const v0, 0xffffff

    and-int/2addr v0, v10

    shl-int/lit8 v1, v12, 0x18

    or-int v10, v0, v1

    :goto_12
    add-int/lit8 v0, v8, 0x1

    array-length v1, v11

    if-le v0, v1, :cond_24

    invoke-static {v8}, Lmo;->N(I)I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {v11, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    goto :goto_13

    :cond_24
    const/4 v2, 0x0

    move-object v5, v11

    :goto_13
    aput v10, v5, v8

    array-length v1, v6

    if-le v0, v1, :cond_25

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8}, Lmo;->N(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    :cond_25
    aput-object v28, v6, v8

    check-cast v6, [[I

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v8, v0

    move/from16 v4, v16

    move/from16 v3, v32

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_26
    move/from16 v32, v3

    move/from16 v16, v4

    move-object v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v5, v11

    move/from16 v4, v16

    move/from16 v3, v32

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_27
    move-object v11, v5

    new-array v0, v8, [I

    new-array v1, v8, [[I

    const/4 v2, 0x0

    invoke-static {v11, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    :cond_28
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid color state list tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
