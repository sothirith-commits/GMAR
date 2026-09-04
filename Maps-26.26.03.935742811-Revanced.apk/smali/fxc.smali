.class public final Lfxc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final A(ILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static B(Lhse;Z)Z
    .locals 12

    new-instance v0, Lgwz;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgwz;-><init>(I)V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lgwz;->K(I)V

    iget-object v5, v0, Lgwz;->a:[B

    const/4 v6, 0x0

    invoke-interface {p0, v5, v6, v4, v2}, Lhse;->n([BIIZ)Z

    move-result v5

    if-nez v5, :cond_0

    return v6

    :cond_0
    invoke-virtual {v0}, Lgwz;->v()J

    move-result-wide v7

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v5

    const-wide/16 v9, 0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_2

    iget-object v7, v0, Lgwz;->a:[B

    invoke-interface {p0, v7, v4, v4, v2}, Lhse;->n([BIIZ)Z

    move-result v7

    if-nez v7, :cond_1

    return v6

    :cond_1
    invoke-virtual {v0}, Lgwz;->w()J

    move-result-wide v7

    move v9, v1

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_3

    return v6

    :cond_3
    sub-long/2addr v7, v9

    long-to-int v7, v7

    if-eqz v3, :cond_8

    const v3, 0x66747970

    if-ne v5, v3, :cond_7

    if-ge v7, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lgwz;->K(I)V

    iget-object v4, v0, Lgwz;->a:[B

    invoke-interface {p0, v4, v6, v3}, Lhse;->i([BII)V

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v3

    const v4, 0x68656963

    if-eq v3, v4, :cond_5

    return v6

    :cond_5
    if-nez p1, :cond_6

    return v2

    :cond_6
    add-int/lit8 v7, v7, -0x4

    invoke-interface {p0, v7}, Lhse;->g(I)V

    goto :goto_3

    :cond_7
    :goto_2
    return v6

    :cond_8
    const v3, 0x6d707664

    if-ne v5, v3, :cond_9

    return v2

    :cond_9
    if-eqz v7, :cond_a

    invoke-interface {p0, v7}, Lhse;->g(I)V

    :cond_a
    :goto_3
    move v3, v6

    goto :goto_0
.end method

.method public static C(Lhtd;Lgta;IZ)I
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lhtd;->g(Lgta;IZ)I

    move-result p0

    return p0
.end method

.method public static D(Lhtd;Lgwz;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lhtd;->d(Lgwz;II)V

    return-void
.end method

.method public static E(Lhse;Z)Lgub;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lhvb;->a:Lfxd;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Lbjw;

    invoke-direct {v1, v0}, Lbjw;-><init>([S)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2}, Lbjw;->y(Lhse;Lfxd;I)Lgub;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgub;->a()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static F(Lgwz;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lgwz;->r()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lgwz;->m()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static G(Lgwz;Lhsi;ZLcfpq;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lgwz;->x()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Lhsi;->b:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    :goto_0
    iget-wide p0, p1, Lhsi;->j:J

    const-wide/16 v2, 0x0

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    cmp-long p0, v0, p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v0, p3, Lcfpq;->a:J

    const/4 p0, 0x1

    return p0

    :catch_0
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Lgwz;Lhsi;ILcfpq;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget v3, v0, Lgwz;->b:I

    invoke-virtual {v0}, Lgwz;->v()J

    move-result-wide v4

    const/16 v6, 0x10

    ushr-long v6, v4, v6

    move/from16 v8, p2

    int-to-long v8, v8

    cmp-long v8, v6, v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    return v9

    :cond_0
    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v9

    :goto_0
    const/16 v8, 0xc

    shr-long v12, v4, v8

    const/16 v14, 0x8

    shr-long v14, v4, v14

    const/16 v16, 0x4

    shr-long v16, v4, v16

    shr-long v18, v4, v7

    and-long/2addr v4, v10

    const-wide/16 v20, 0xf

    move/from16 p2, v9

    move-wide/from16 v22, v10

    and-long v9, v16, v20

    long-to-int v9, v9

    const/4 v10, 0x2

    const/4 v11, 0x7

    move/from16 v16, v7

    const/4 v7, -0x1

    if-gt v9, v11, :cond_2

    iget v11, v1, Lhsi;->g:I

    add-int/2addr v11, v7

    if-ne v9, v11, :cond_11

    goto :goto_1

    :cond_2
    const/16 v11, 0xa

    if-gt v9, v11, :cond_11

    iget v9, v1, Lhsi;->g:I

    if-ne v9, v10, :cond_11

    :goto_1
    const-wide/16 v24, 0x7

    and-long v10, v18, v24

    long-to-int v10, v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    iget v11, v1, Lhsi;->i:I

    if-ne v10, v11, :cond_11

    :goto_2
    cmp-long v4, v4, v22

    if-eqz v4, :cond_11

    invoke-static {v0, v1, v6, v2}, Lfxc;->G(Lgwz;Lhsi;ZLcfpq;)Z

    move-result v4

    if-eqz v4, :cond_11

    and-long v4, v12, v20

    iget-wide v10, v2, Lcfpq;->a:J

    long-to-int v2, v4

    invoke-static {v0, v2}, Lfxc;->F(Lgwz;I)I

    move-result v2

    iget-wide v4, v1, Lhsi;->j:J

    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-eqz v6, :cond_5

    int-to-long v12, v2

    add-long/2addr v10, v12

    cmp-long v4, v10, v4

    if-ltz v4, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v4, p2

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v4, v16

    :goto_4
    if-eq v2, v7, :cond_11

    if-nez v4, :cond_6

    iget v4, v1, Lhsi;->a:I

    if-lt v2, v4, :cond_11

    :cond_6
    iget v4, v1, Lhsi;->b:I

    if-gt v2, v4, :cond_11

    and-long v4, v14, v20

    iget v2, v1, Lhsi;->e:I

    long-to-int v4, v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    const/16 v5, 0xb

    if-gt v4, v5, :cond_8

    iget v1, v1, Lhsi;->f:I

    if-ne v4, v1, :cond_11

    goto :goto_5

    :cond_8
    if-ne v4, v8, :cond_9

    invoke-virtual {v0}, Lgwz;->m()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v2, :cond_11

    goto :goto_5

    :cond_9
    const/16 v1, 0xe

    if-gt v4, v1, :cond_11

    invoke-virtual {v0}, Lgwz;->r()I

    move-result v5

    if-ne v4, v1, :cond_a

    mul-int/lit8 v5, v5, 0xa

    :cond_a
    if-ne v5, v2, :cond_11

    :goto_5
    invoke-virtual {v0}, Lgwz;->m()I

    move-result v1

    iget v2, v0, Lgwz;->b:I

    iget-object v4, v0, Lgwz;->a:[B

    add-int/2addr v2, v7

    sget-object v5, Lgxn;->a:Ljava/lang/String;

    move/from16 v5, p2

    :goto_6
    if-ge v3, v2, :cond_b

    sget-object v6, Lgxn;->f:[I

    aget-byte v7, v4, v3

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v5, v7

    aget v5, v6, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    if-ne v1, v5, :cond_11

    invoke-virtual {v0}, Lgwz;->c()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lgwz;->g()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    if-lt v0, v9, :cond_e

    const/4 v1, 0x7

    if-le v0, v1, :cond_f

    :cond_e
    const/16 v1, 0xd

    if-lt v0, v1, :cond_10

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_10

    :cond_f
    invoke-static {}, Lgww;->e()V

    goto :goto_8

    :cond_10
    :goto_7
    return v16

    :cond_11
    :goto_8
    return p2
.end method

.method public static I(Lgwz;)Lidp;
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgwz;->P(I)V

    invoke-virtual {p0}, Lgwz;->o()I

    move-result v0

    iget v1, p0, Lgwz;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    div-int/lit8 v0, v0, 0x12

    new-array v5, v0, [J

    new-array v6, v0, [J

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    invoke-virtual {p0}, Lgwz;->u()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-nez v10, :cond_0

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    goto :goto_1

    :cond_0
    aput-wide v8, v5, v7

    invoke-virtual {p0}, Lgwz;->u()J

    move-result-wide v8

    aput-wide v8, v6, v7

    const/4 v8, 0x2

    invoke-virtual {p0, v8}, Lgwz;->P(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-long/2addr v1, v3

    iget v0, p0, Lgwz;->b:I

    int-to-long v3, v0

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lgwz;->P(I)V

    new-instance p0, Lidp;

    invoke-direct {p0, v5, v6}, Lidp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static J(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcuce;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "centerColor"

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static {v4, v5}, Lfxc;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_11

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v7, v4, Landroid/util/TypedValue;->type:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_0

    iget v7, v4, Landroid/util/TypedValue;->type:I

    const/16 v8, 0x1f

    if-gt v7, v8, :cond_0

    iget v0, v4, Landroid/util/TypedValue;->data:I

    new-instance v1, Lcuce;

    invoke-direct {v1, v5, v5, v0}, Lcuce;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v7, v8, :cond_2

    if-eq v7, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v11, 0x557f730

    if-eq v10, v11, :cond_4

    const v3, 0x4705f3df

    if-ne v10, v3, :cond_3

    const-string v3, "selector"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_1
    invoke-static {v4, v0, v2, v1}, Lfya;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Lcuce;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v5, v0, v2}, Lcuce;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :cond_3
    move-object/from16 v22, v0

    goto/16 :goto_7

    :cond_4
    const-string v10, "gradient"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    sget-object v7, Lfvp;->e:[I

    invoke-static {v4, v1, v2, v7}, Lfxc;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v10, "startX"

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static {v7, v0, v10, v11, v12}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    const-string v10, "startY"

    const/16 v11, 0x9

    invoke-static {v7, v0, v10, v11, v12}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    const-string v10, "endX"

    const/16 v11, 0xa

    invoke-static {v7, v0, v10, v11, v12}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v16

    const-string v10, "endY"

    const/16 v11, 0xb

    invoke-static {v7, v0, v10, v11, v12}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v17

    const-string v10, "centerX"

    const/4 v11, 0x3

    invoke-static {v7, v0, v10, v11, v12}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    const-string v13, "centerY"

    const/4 v5, 0x4

    invoke-static {v7, v0, v13, v5, v12}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    const-string v13, "type"

    invoke-static {v7, v0, v13, v8, v6}, Lfxc;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    const-string v8, "startColor"

    invoke-static {v7, v0, v8, v6}, Lfxc;->w(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    invoke-static {v0, v3}, Lfxc;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    const/4 v11, 0x7

    invoke-static {v7, v0, v3, v11}, Lfxc;->w(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const-string v11, "endColor"

    invoke-static {v7, v0, v11, v9}, Lfxc;->w(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    move/from16 p4, v9

    const-string v9, "tileMode"

    const/4 v12, 0x6

    invoke-static {v7, v0, v9, v12, v6}, Lfxc;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    const-string v12, "gradientRadius"

    const/4 v6, 0x5

    move/from16 v20, v9

    const/4 v9, 0x0

    invoke-static {v7, v0, v12, v6, v9}, Lfxc;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v21

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move-object/from16 v22, v0

    move/from16 v0, p4

    if-eq v9, v0, :cond_8

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    move/from16 v23, v14

    if-ge v0, v6, :cond_5

    const/4 v14, 0x3

    if-eq v9, v14, :cond_9

    :cond_5
    const/4 v14, 0x2

    if-ne v9, v14, :cond_7

    if-gt v0, v6, :cond_7

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "item"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lfvp;->f:[I

    invoke-static {v4, v1, v2, v0}, Lfxc;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v14, :cond_6

    if-eqz v24, :cond_6

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v24

    const/4 v14, 0x0

    invoke-virtual {v0, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v25

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    move-object/from16 v0, v22

    move/from16 v14, v23

    const/16 p4, 0x1

    goto :goto_1

    :cond_8
    move/from16 v23, v14

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Lhlu;

    invoke-direct {v0, v12, v7}, Lhlu;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    if-eqz v18, :cond_c

    new-instance v0, Lhlu;

    invoke-direct {v0, v8, v3, v11}, Lhlu;-><init>(III)V

    goto :goto_4

    :cond_c
    new-instance v0, Lhlu;

    invoke-direct {v0, v8, v11}, Lhlu;-><init>(II)V

    goto :goto_4

    :goto_5
    if-eq v13, v9, :cond_e

    const/4 v14, 0x2

    if-eq v13, v14, :cond_d

    new-instance v13, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lhlu;->a:Ljava/lang/Object;

    iget-object v0, v0, Lhlu;->b:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lfxa;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v20

    move-object/from16 v19, v0

    check-cast v19, [F

    move-object/from16 v18, v1

    check-cast v18, [I

    move/from16 v14, v23

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_6

    :cond_d
    new-instance v13, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Lhlu;->a:Ljava/lang/Object;

    iget-object v0, v0, Lhlu;->b:Ljava/lang/Object;

    check-cast v0, [F

    check-cast v1, [I

    invoke-direct {v13, v10, v5, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_6

    :cond_e
    const/16 v19, 0x0

    cmpg-float v1, v21, v19

    if-lez v1, :cond_f

    new-instance v18, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lhlu;->a:Ljava/lang/Object;

    iget-object v0, v0, Lhlu;->b:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lfxa;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v24

    move-object/from16 v23, v0

    check-cast v23, [F

    move-object/from16 v22, v1

    check-cast v22, [I

    move/from16 v20, v5

    move/from16 v19, v10

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v13, v18

    :goto_6
    new-instance v1, Lcuce;

    const/4 v0, 0x0

    const/4 v14, 0x0

    invoke-direct {v1, v13, v0, v14}, Lcuce;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    goto :goto_8

    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v22, v0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_11

    return-object v1

    :cond_11
    new-instance v0, Lcuce;

    const/4 v1, 0x0

    const/4 v14, 0x0

    invoke-direct {v0, v1, v1, v14}, Lcuce;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method static a(Lfxe;)Landroid/app/Notification$ProgressStyle$Point;
    .locals 2

    new-instance v0, Landroid/app/Notification$ProgressStyle$Point;

    iget v1, p0, Lfxe;->a:I

    invoke-direct {v0, v1}, Landroid/app/Notification$ProgressStyle$Point;-><init>(I)V

    iget v1, p0, Lfxe;->c:I

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle$Point;I)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object v0

    iget p0, p0, Lfxe;->b:I

    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/app/Notification$ProgressStyle$Point;I)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object p0

    return-object p0
.end method

.method static b(Lfxf;)Landroid/app/Notification$ProgressStyle$Segment;
    .locals 2

    new-instance v0, Landroid/app/Notification$ProgressStyle$Segment;

    iget v1, p0, Lfxf;->a:I

    invoke-direct {v0, v1}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    iget v1, p0, Lfxf;->c:I

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v0

    iget p0, p0, Lfxf;->b:I

    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/app/Notification$ProgressStyle;I)V
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle;I)Landroid/app/Notification$ProgressStyle;

    return-void
.end method

.method static d(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    return-void
.end method

.method static e(Landroid/app/Notification$ProgressStyle;Z)V
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle;Z)Landroid/app/Notification$ProgressStyle;

    return-void
.end method

.method static f(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Lfxe;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe;

    invoke-static {v0}, Lfxc;->a(Lfxe;)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object v0

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle;Landroid/app/Notification$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static g(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Lfxf;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    invoke-static {v0}, Lfxc;->b(Lfxf;)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v0

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle;Landroid/app/Notification$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static h(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    return-void
.end method

.method static i(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    return-void
.end method

.method static j(Landroid/app/Notification$ProgressStyle;Z)V
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/app/Notification$ProgressStyle;Z)Landroid/app/Notification$ProgressStyle;

    return-void
.end method

.method public static k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    invoke-static {p1, p2}, Lfxc;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;II)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public static m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, Lfxc;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/res/TypedArray;III)I
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static q(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static r(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static u(Landroid/content/res/TypedArray;II)I
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Z)Z
    .locals 1

    const-string v0, "autoMirrored"

    invoke-static {p1, v0}, Lfxc;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p1, p2}, Lfxc;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public static x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    const-string v0, "tint"

    invoke-static {p1, v0}, Lfxc;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v2, p1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v2, p1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    iget v2, p1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    sget v1, Lfya;->a:I

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lfya;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to resolve attribute at index 1: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static final y(I)I
    .locals 1

    invoke-static {}, La;->cx()[I

    move-result-object v0

    aget p0, v0, p0

    return p0
.end method

.method public static final z(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
