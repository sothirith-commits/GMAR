.class public final Lfum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lfum;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfum;->a:Z

    iget-object v0, p1, Lfum;->b:Ljava/lang/String;

    iput-object v0, p0, Lfum;->b:Ljava/lang/String;

    iget p1, p1, Lfum;->h:I

    iput p1, p0, Lfum;->h:I

    invoke-virtual {p0, p2}, Lfum;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfum;->b:Ljava/lang/String;

    iput p2, p0, Lfum;->h:I

    iput-boolean p4, p0, Lfum;->a:Z

    invoke-virtual {p0, p3}, Lfum;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 16

    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lfvf;->f:[I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move v8, v7

    move-object v5, v4

    :goto_0
    if-ge v6, v1, :cond_c

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_0
    const/16 v11, 0xa

    if-ne v9, v11, :cond_1

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v8, v10

    goto/16 :goto_4

    :cond_1
    const/4 v11, 0x6

    if-ne v9, v10, :cond_2

    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move v7, v11

    goto/16 :goto_4

    :cond_2
    const/4 v12, 0x3

    if-ne v9, v12, :cond_3

    invoke-virtual {v0, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    move v7, v12

    goto/16 :goto_4

    :cond_3
    const/4 v12, 0x4

    const/4 v13, 0x2

    if-ne v9, v13, :cond_4

    invoke-virtual {v0, v13, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    const/4 v15, 0x7

    if-ne v9, v15, :cond_5

    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v10, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_2
    move v7, v15

    goto :goto_4

    :cond_5
    if-ne v9, v12, :cond_6

    invoke-virtual {v0, v12, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/4 v12, 0x5

    if-ne v9, v12, :cond_7

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v12, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move v7, v13

    goto :goto_4

    :cond_7
    const/4 v13, -0x1

    if-ne v9, v11, :cond_8

    invoke-virtual {v0, v11, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    move v7, v10

    goto :goto_4

    :cond_8
    const/16 v10, 0x9

    if-ne v9, v10, :cond_9

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_9
    const/16 v10, 0x8

    if-ne v9, v10, :cond_b

    invoke-virtual {v0, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v13, :cond_a

    invoke-virtual {v0, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    new-instance v1, Lfum;

    invoke-direct {v1, v4, v7, v5, v8}, Lfum;-><init>(Ljava/lang/String;ILjava/lang/Object;Z)V

    move-object/from16 v2, p2

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static e(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfum;

    iget-boolean v4, v3, Lfum;->a:Z

    if-nez v4, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "set"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :try_start_0
    iget v4, v3, Lfum;->h:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v5, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget v3, v3, Lfum;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    new-array v5, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget v3, v3, Lfum;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    new-array v5, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-boolean v3, v3, Lfum;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    new-array v5, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, v3, Lfum;->e:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    new-array v5, v6, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v3, v3, Lfum;->g:I

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    new-array v5, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget v3, v3, Lfum;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    new-array v5, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget v3, v3, Lfum;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    new-array v5, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget v3, v3, Lfum;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    throw v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lfum;->h:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :pswitch_0
    iget-boolean p0, p0, Lfum;->f:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cannot interpolate String"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Color does not have a single color to interpolate"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget p0, p0, Lfum;->d:F

    return p0

    :pswitch_4
    iget p0, p0, Lfum;->c:I

    int-to-float p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget p0, p0, Lfum;->h:I

    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final c([F)V
    .locals 10

    iget v0, p0, Lfum;->h:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget p0, p0, Lfum;->d:F

    aput p0, p1, v2

    return-void

    :pswitch_1
    iget-boolean p0, p0, Lfum;->f:Z

    if-eq v1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    aput p0, p1, v2

    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Color does not have a single color to interpolate"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget p0, p0, Lfum;->g:I

    shr-int/lit8 v0, p0, 0x18

    shr-int/lit8 v3, p0, 0x10

    shr-int/lit8 v4, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v3, v5

    float-to-double v6, v3

    const-wide v8, 0x400199999999999aL    # 2.2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    int-to-float p0, p0

    div-float/2addr p0, v5

    float-to-double v6, p0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float p0, v6

    aput v3, p1, v2

    aput v4, p1, v1

    const/4 v1, 0x2

    aput p0, p1, v1

    and-int/lit16 p0, v0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v5

    const/4 v0, 0x3

    aput p0, p1, v0

    return-void

    :pswitch_4
    iget p0, p0, Lfum;->d:F

    aput p0, p1, v2

    return-void

    :pswitch_5
    iget p0, p0, Lfum;->c:I

    int-to-float p0, p0

    aput p0, p1, v2

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfum;->h:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfum;->c:I

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lfum;->d:F

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfum;->f:Z

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfum;->e:Ljava/lang/String;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfum;->g:I

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lfum;->d:F

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Lfum;->h:I

    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
