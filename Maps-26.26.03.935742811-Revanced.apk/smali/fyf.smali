.class public final Lfyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/ThreadLocal;

.field private static final c:Ljava/util/WeakHashMap;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lfyf;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lfyf;->c:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfyf;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 7

    new-instance v0, Lfyc;

    invoke-direct {v0, p0, p2}, Lfyc;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v1, Lfyf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lfyf;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcewp;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lcewp;->b:Ljava/lang/Object;

    iget-object v6, v0, Lfyc;->a:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    check-cast v5, Landroid/content/res/Configuration;

    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lfyc;->b:Landroid/content/res/Resources$Theme;

    if-nez v5, :cond_0

    iget v6, v4, Lcewp;->a:I

    if-eqz v6, :cond_1

    :cond_0
    if-eqz v5, :cond_2

    iget v6, v4, Lcewp;->a:I

    invoke-virtual {v5}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v5

    if-ne v6, v5, :cond_2

    :cond_1
    iget-object v2, v4, Lcewp;->c:Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v3

    :goto_0
    if-nez v2, :cond_7

    invoke-static {}, Lfyf;->c()Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_4

    iget v1, v1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    :try_start_1
    invoke-static {p0, v1, p2}, Lfya;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    if-eqz v3, :cond_6

    sget-object v1, Lfyf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object p0, Lfyf;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_5

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p0, Lcewp;

    iget-object v0, v0, Lfyc;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v3, v0, p2}, Lcewp;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v2, p1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_7
    check-cast v2, Landroid/content/res/ColorStateList;

    return-object v2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lfyf;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILfyd;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c()Landroid/util/TypedValue;
    .locals 2

    sget-object v0, Lfyf;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static d(Landroid/content/Context;ILfyd;)V
    .locals 7

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x4

    invoke-virtual {p2, p0}, Lfyd;->c(I)V

    return-void

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lfyf;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILfyd;ZZ)Landroid/graphics/Typeface;

    return-void
.end method

.method public static e(Landroid/content/Context;ILandroid/util/TypedValue;ILfyd;ZZ)Landroid/graphics/Typeface;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object v0, p0

    move v3, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lfyf;->f(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILfyd;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_1

    if-nez v5, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Font resource ID #0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " could not be retrieved."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static f(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILfyd;ZZ)Landroid/graphics/Typeface;
    .locals 31

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v10, p5

    const-string v3, "font-family"

    iget-object v4, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v4, :cond_36

    iget-object v4, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v4, "res/"

    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v12, -0x3

    const/4 v13, 0x0

    if-nez v4, :cond_1

    if-eqz v10, :cond_0

    invoke-virtual {v10, v12}, Lfyd;->c(I)V

    :cond_0
    return-object v13

    :cond_1
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    sget-object v6, Lfyl;->b:Lbsf;

    invoke-static {v1, v2, v11, v4, v5}, Lfyl;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lbsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_3

    if-eqz v10, :cond_2

    invoke-virtual {v10, v4}, Lfyd;->d(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v4

    :cond_3
    if-eqz p7, :cond_4

    return-object v13

    :cond_4
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, ".xml"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v6, v7, :cond_6

    if-eq v6, v8, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v4, v7, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1b

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    sget-object v9, Lfvp;->b:[I

    invoke-virtual {v1, v3, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x5

    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x6

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, 0x3

    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    const/16 v14, 0x1f4

    const/4 v8, 0x4

    invoke-virtual {v3, v8, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    const/4 v8, 0x7

    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v15, :cond_f

    if-eqz v16, :cond_f

    invoke-static {v1, v12}, Lmo;->O(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v13, :cond_b

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    if-ne v8, v7, :cond_7

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v12, "fallback"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v12, Lfvp;->d:[I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    :try_start_1
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v17, :cond_9

    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-eq v12, v13, :cond_8

    invoke-static {v4}, Lmo;->P(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_8
    move v12, v14

    new-instance v14, Lfzj;

    invoke-direct/range {v14 .. v20}, Lfzj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_9
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "query attribute must be set in fallback element"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_a
    move v12, v14

    invoke-static {v4}, Lmo;->P(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    move v14, v12

    goto :goto_1

    :cond_b
    move v12, v14

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Lfyb;

    invoke-direct {v4, v3, v9, v12, v6}, Lfyb;-><init>(Ljava/util/List;IILjava/lang/String;)V

    goto/16 :goto_c

    :cond_c
    if-eqz v21, :cond_e

    new-instance v14, Lfzj;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v21

    invoke-direct/range {v14 .. v20}, Lfzj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_d

    new-instance v14, Lfzj;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v22

    invoke-direct/range {v14 .. v20}, Lfzj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v4, Lfyb;

    invoke-direct {v4, v3, v9, v12, v6}, Lfyb;-><init>(Ljava/util/List;IILjava/lang/String;)V

    goto/16 :goto_c

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider font XML requires query attribute or fallback children."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v13, :cond_19

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-ne v6, v7, :cond_18

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "font"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    sget-object v9, Lfvp;->c:[I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v14, 0x1

    if-eq v14, v12, :cond_10

    move v9, v14

    :cond_10
    const/16 v12, 0x190

    invoke-virtual {v6, v9, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v26

    const/4 v9, 0x6

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eq v14, v12, :cond_11

    move v12, v7

    goto :goto_5

    :cond_11
    move v12, v9

    :goto_5
    const/4 v15, 0x0

    invoke-virtual {v6, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    if-ne v12, v14, :cond_12

    move/from16 v27, v14

    goto :goto_6

    :cond_12
    const/16 v27, 0x0

    :goto_6
    const/16 v12, 0x9

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eq v14, v15, :cond_13

    move v12, v13

    :cond_13
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eq v14, v15, :cond_14

    const/4 v15, 0x4

    goto :goto_7

    :cond_14
    move v15, v8

    :goto_7
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/4 v15, 0x0

    invoke-virtual {v6, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v29

    const/4 v12, 0x5

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eq v14, v7, :cond_15

    move v7, v15

    goto :goto_8

    :cond_15
    move v7, v12

    :goto_8
    invoke-virtual {v6, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v30

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :goto_9
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v13, :cond_16

    invoke-static {v4}, Lmo;->P(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_9

    :cond_16
    new-instance v24, Lbqxf;

    invoke-direct/range {v24 .. v30}, Lbqxf;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    move-object/from16 v6, v24

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    const/4 v9, 0x6

    const/4 v12, 0x5

    invoke-static {v4}, Lmo;->P(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_18
    const/4 v12, 0x5

    goto/16 :goto_4

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_b

    :cond_1a
    new-instance v4, Lgec;

    const/4 v15, 0x0

    new-array v6, v15, [Lbqxf;

    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lbqxf;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lgec;-><init>(Ljava/lang/Object;[B)V

    goto :goto_c

    :cond_1b
    invoke-static {v4}, Lmo;->P(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_b
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_1d

    if-eqz v10, :cond_1c

    const/4 v1, -0x3

    invoke-virtual {v10, v1}, Lfyd;->c(I)V

    :cond_1c
    const/16 v23, 0x0

    return-object v23

    :cond_1d
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    instance-of v3, v4, Lfyb;

    if-eqz v3, :cond_2e

    check-cast v4, Lfyb;

    iget-object v3, v4, Lfyb;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, -0x1

    if-nez v6, :cond_1f

    invoke-static {v3}, Lfyl;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    if-nez v6, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v12, 0x1

    const/4 v15, 0x0

    goto/16 :goto_14

    :cond_1f
    :goto_d
    iget-object v3, v4, Lfyb;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_20

    const/4 v15, 0x0

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzj;

    iget-object v3, v3, Lfzj;->f:Ljava/lang/String;

    invoke-static {v3}, Lfyl;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    goto/16 :goto_14

    :cond_20
    const/4 v15, 0x0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-ge v6, v8, :cond_21

    :catch_0
    :goto_e
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_21
    move v6, v15

    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_23

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfzj;

    iget-object v8, v8, Lfzj;->f:Ljava/lang/String;

    invoke-static {v8}, Lfyl;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    if-nez v8, :cond_22

    goto :goto_e

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_23
    move v8, v15

    const/4 v6, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_28

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfzj;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v7

    if-ne v8, v13, :cond_24

    iget-object v13, v9, Lfzj;->g:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_24

    iget-object v3, v9, Lfzj;->f:Ljava/lang/String;

    invoke-static {v6, v3}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    goto :goto_13

    :cond_24
    iget-object v13, v9, Lfzj;->f:Ljava/lang/String;

    invoke-static {v13}, Lfyl;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {v13}, Lfyl;->c(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v13

    if-nez v13, :cond_25

    goto :goto_e

    :cond_25
    iget-object v9, v9, Lfzj;->g:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v14, :cond_26

    :try_start_5
    new-instance v14, Landroid/graphics/fonts/FontFamily$Builder;

    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v7, v13}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-static {v7, v9}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    invoke-static {v7}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    move-result-object v7

    invoke-direct {v14, v7}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-static {v14}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_11

    :cond_26
    :try_start_6
    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v7, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-static {v7}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object v7

    :goto_11
    if-nez v6, :cond_27

    new-instance v6, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v6, v7}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    goto :goto_12

    :cond_27
    invoke-static {v6, v7}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    :goto_12
    add-int/lit8 v8, v8, 0x1

    const/4 v7, -0x1

    goto :goto_10

    :cond_28
    :goto_13
    invoke-static {v6}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    move-result-object v6

    :goto_14
    if-eqz v6, :cond_2a

    if-eqz v10, :cond_29

    invoke-virtual {v10, v6}, Lfyd;->d(Landroid/graphics/Typeface;)V

    :cond_29
    sget-object v3, Lfyl;->b:Lbsf;

    invoke-static {v1, v2, v11, v0, v5}, Lfyl;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lbsf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_2a
    if-eqz p6, :cond_2b

    iget v3, v4, Lfyb;->c:I

    if-nez v3, :cond_2c

    goto :goto_15

    :cond_2b
    if-nez v10, :cond_2c

    :goto_15
    move v6, v12

    goto :goto_16

    :cond_2c
    move v6, v15

    :goto_16
    if-eqz p6, :cond_2d

    iget v7, v4, Lfyb;->b:I

    goto :goto_17

    :cond_2d
    const/4 v7, -0x1

    :goto_17
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v8, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lfyk;

    invoke-direct {v9, v10}, Lfyk;-><init>(Lfyd;)V

    iget-object v4, v4, Lfyb;->a:Ljava/util/List;

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v9}, Lgcd;->H(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lgcd;)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_18

    :cond_2e
    sget-object v3, Lfyl;->a:Lfyt;

    check-cast v4, Lgec;

    move-object/from16 v6, p0

    invoke-virtual {v3, v6, v4, v1, v5}, Lfyt;->b(Landroid/content/Context;Lgec;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v10, :cond_30

    if-eqz v3, :cond_2f

    invoke-virtual {v10, v3}, Lfyd;->d(Landroid/graphics/Typeface;)V

    goto :goto_18

    :cond_2f
    const/4 v4, -0x3

    invoke-virtual {v10, v4}, Lfyd;->c(I)V

    :cond_30
    :goto_18
    move-object v6, v3

    if-eqz v6, :cond_31

    sget-object v3, Lfyl;->b:Lbsf;

    invoke-static {v1, v2, v11, v0, v5}, Lfyl;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lbsf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    :goto_19
    return-object v6

    :cond_32
    move-object/from16 v6, p0

    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    move-object v0, v6

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Lfyl;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v10, :cond_34

    if-eqz v0, :cond_33

    invoke-virtual {v10, v0}, Lfyd;->d(Landroid/graphics/Typeface;)V

    return-object v0

    :cond_33
    const/4 v1, -0x3

    invoke-virtual {v10, v1}, Lfyd;->c(I)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_34
    return-object v0

    :catch_1
    if-eqz v10, :cond_35

    const/4 v1, -0x3

    invoke-virtual {v10, v1}, Lfyd;->c(I)V

    :cond_35
    const/16 v23, 0x0

    return-object v23

    :cond_36
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resource \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not a Font: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
