.class public final Lfs;
.super Lfz;
.source "PG"


# instance fields
.field private d:Lfn;

.field private e:Lfr;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lfn;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Lfz;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfs;->f:I

    iput v0, p0, Lfs;->g:I

    new-instance v0, Lfn;

    invoke-direct {v0, p1, p0, p2}, Lfn;-><init>(Lfn;Lfs;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lfv;->d(Lfu;)V

    invoke-virtual {p0}, Lfs;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lfv;->onStateChange([I)Z

    invoke-virtual {p0}, Lfv;->jumpToCurrentState()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lfs;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080fba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    if-eq v5, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "animated-selector"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    new-instance v5, Lfs;

    invoke-direct {v5, v1, v1}, Lfs;-><init>(Lfn;Landroid/content/res/Resources;)V

    sget-object v8, Lgf;->a:[I

    invoke-static {v2, v1, v4, v8}, Lfxc;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v5, v9, v7}, Lfv;->setVisible(ZZ)Z

    iget-object v9, v5, Lfs;->d:Lfn;

    iget v10, v9, Lfn;->f:I

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    or-int/2addr v10, v11

    iput v10, v9, Lfn;->f:I

    iget-boolean v10, v9, Lfn;->k:Z

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v9, Lfu;->k:Z

    iget-boolean v10, v9, Lfn;->n:Z

    const/4 v11, 0x3

    invoke-virtual {v8, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v9, Lfu;->n:Z

    iget v10, v9, Lfn;->B:I

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v9, Lfu;->B:I

    iget v10, v9, Lfn;->C:I

    const/4 v13, 0x5

    invoke-virtual {v8, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v9, Lfu;->C:I

    iget-boolean v9, v9, Lfn;->z:Z

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v5, v9}, Lfv;->setDither(Z)V

    iget-object v9, v5, Lfv;->a:Lfu;

    invoke-virtual {v9, v2}, Lfu;->l(Landroid/content/res/Resources;)V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    add-int/2addr v8, v7

    :cond_2
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v7, :cond_16

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v8, :cond_3

    if-eq v9, v11, :cond_16

    :cond_3
    if-ne v9, v6, :cond_2

    if-gt v13, v8, :cond_2

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v13, "item"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v13, -0x1

    if-eqz v9, :cond_d

    sget-object v9, Lgf;->b:[I

    invoke-static {v2, v1, v4, v9}, Lfxc;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    invoke-virtual {v9, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-lez v13, :cond_4

    invoke-static {}, Lns;->e()Lns;

    move-result-object v15

    invoke-virtual {v15, v0, v13}, Lns;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_2

    :cond_4
    move-object v13, v1

    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v4}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    new-array v15, v9, [I

    move v7, v10

    move v11, v7

    :goto_3
    if-ge v11, v9, :cond_7

    invoke-interface {v4, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v1

    if-eqz v1, :cond_6

    const v6, 0x10100d0

    if-eq v1, v6, :cond_6

    const v6, 0x1010199

    if-eq v1, v6, :cond_6

    add-int/lit8 v6, v7, 0x1

    invoke-interface {v4, v11, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v17

    if-nez v17, :cond_5

    neg-int v1, v1

    :cond_5
    aput v1, v15, v7

    move v7, v6

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    goto :goto_3

    :cond_7
    invoke-static {v15, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v13, :cond_b

    :cond_8
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v12, :cond_8

    const/4 v9, 0x2

    if-ne v7, v9, :cond_a

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "vector"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v13, Ljan;

    invoke-direct {v13}, Ljan;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v13, v2, v3, v4, v7}, Ljan;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v7}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_4

    :cond_a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    if-eqz v13, :cond_c

    iget-object v6, v5, Lfs;->d:Lfn;

    invoke-virtual {v6, v13}, Lfu;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v7

    iget-object v9, v6, Lfy;->K:[[I

    aput-object v1, v9, v7

    iget-object v1, v6, Lfn;->b:Lbtf;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lbtf;->h(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "transition"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lgf;->c:[I

    const/4 v7, 0x0

    invoke-static {v2, v7, v4, v1}, Lfxc;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-lez v11, :cond_e

    invoke-static {}, Lns;->e()Lns;

    move-result-object v14

    invoke-virtual {v14, v0, v11}, Lns;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    :goto_5
    const/4 v14, 0x3

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v11, :cond_12

    :cond_f
    :try_start_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-eq v11, v12, :cond_f

    const/4 v7, 0x2

    if-ne v11, v7, :cond_11

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v7, "animated-vector"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v11, Ljae;

    invoke-direct {v11, v0}, Ljae;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v11, v2, v3, v4, v7}, Ljae;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v7}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_6

    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_6
    if-eqz v11, :cond_14

    if-eq v6, v13, :cond_13

    if-eq v9, v13, :cond_13

    iget-object v1, v5, Lfs;->d:Lfn;

    invoke-virtual {v1, v6, v9, v11, v15}, Lfn;->e(IILandroid/graphics/drawable/Drawable;Z)V

    move v11, v14

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_7
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v5}, Lfs;->getState()[I

    move-result-object v0

    invoke-virtual {v5, v0}, Lfv;->onStateChange([I)Z

    return-object v5

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/16 v16, 0x0

    return-object v16
.end method


# virtual methods
.method final a()Lfn;
    .locals 3

    new-instance v0, Lfn;

    iget-object v1, p0, Lfs;->d:Lfn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lfn;-><init>(Lfn;Lfs;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final bridge synthetic b()Lfu;
    .locals 0

    invoke-virtual {p0}, Lfs;->a()Lfn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Lfy;
    .locals 0

    invoke-virtual {p0}, Lfs;->a()Lfn;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lfu;)V
    .locals 1

    invoke-super {p0, p1}, Lfz;->d(Lfu;)V

    instance-of v0, p1, Lfn;

    if-eqz v0, :cond_0

    check-cast p1, Lfn;

    iput-object p1, p0, Lfs;->d:Lfn;

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Lfz;->jumpToCurrentState()V

    iget-object v0, p0, Lfs;->e:Lfr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfr;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfs;->e:Lfr;

    iget v0, p0, Lfs;->f:I

    invoke-virtual {p0, v0}, Lfv;->h(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lfs;->f:I

    iput v0, p0, Lfs;->g:I

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lfs;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lfz;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lfs;->d:Lfn;

    invoke-virtual {v0}, Lfu;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfs;->h:Z

    :cond_0
    return-object p0
.end method

.method protected final onStateChange([I)Z
    .locals 13

    iget-object v0, p0, Lfs;->d:Lfn;

    invoke-virtual {v0, p1}, Lfn;->b([I)I

    move-result v0

    iget v1, p0, Lfv;->c:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    iget-object v3, p0, Lfs;->e:Lfr;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget v1, p0, Lfs;->f:I

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v4

    goto/16 :goto_4

    :cond_0
    iget v5, p0, Lfs;->g:I

    if-ne v0, v5, :cond_1

    invoke-virtual {v3}, Lfr;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lfr;->c()V

    iget v1, p0, Lfs;->g:I

    iput v1, p0, Lfs;->f:I

    iput v0, p0, Lfs;->g:I

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lfr;->b()V

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Lfs;->e:Lfr;

    const/4 v3, -0x1

    iput v3, p0, Lfs;->g:I

    iput v3, p0, Lfs;->f:I

    iget-object v3, p0, Lfs;->d:Lfn;

    invoke-virtual {v3, v1}, Lfn;->a(I)I

    move-result v5

    invoke-virtual {v3, v0}, Lfn;->a(I)I

    move-result v6

    if-eqz v6, :cond_8

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v5, v6}, Lfn;->c(II)J

    move-result-wide v7

    iget-object v9, v3, Lfn;->a:Lbsd;

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v7, v8, v10}, Lbsd;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v7, v7

    if-ltz v7, :cond_8

    invoke-static {v5, v6}, Lfn;->c(II)J

    move-result-wide v8

    iget-object v11, v3, Lfn;->a:Lbsd;

    invoke-virtual {v11, v8, v9, v10}, Lbsd;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide v11, 0x200000000L

    and-long/2addr v8, v11

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_1

    :cond_4
    move v8, v2

    :goto_1
    invoke-virtual {p0, v7}, Lfv;->h(I)Z

    iget-object v7, p0, Lfv;->b:Landroid/graphics/drawable/Drawable;

    instance-of v9, v7, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v9, :cond_6

    invoke-static {v5, v6}, Lfn;->c(II)J

    move-result-wide v5

    iget-object v3, v3, Lfn;->a:Lbsd;

    invoke-virtual {v3, v5, v6, v10}, Lbsd;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v9, 0x100000000L

    and-long/2addr v5, v9

    cmp-long v3, v5, v11

    if-eqz v3, :cond_5

    move v2, v4

    :cond_5
    new-instance v3, Lfp;

    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, v7, v2, v8}, Lfp;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_2

    :cond_6
    instance-of v3, v7, Ljae;

    if-eqz v3, :cond_7

    new-instance v3, Lfo;

    check-cast v7, Ljae;

    invoke-direct {v3, v7}, Lfo;-><init>(Ljae;)V

    goto :goto_2

    :cond_7
    instance-of v3, v7, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_8

    new-instance v3, Lfm;

    check-cast v7, Landroid/graphics/drawable/Animatable;

    invoke-direct {v3, v7}, Lfm;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_2
    invoke-virtual {v3}, Lfr;->a()V

    iput-object v3, p0, Lfs;->e:Lfr;

    iput v1, p0, Lfs;->g:I

    iput v0, p0, Lfs;->f:I

    goto/16 :goto_0

    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Lfv;->h(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_4
    iget-object p0, p0, Lfv;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    or-int/2addr p0, v2

    return p0

    :cond_a
    return v2
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lfz;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lfs;->e:Lfr;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lfr;->a()V

    return v0

    :cond_1
    invoke-virtual {p0}, Lfv;->jumpToCurrentState()V

    :cond_2
    return v0
.end method
