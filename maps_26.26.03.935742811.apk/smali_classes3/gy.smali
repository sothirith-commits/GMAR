.class public final Lgy;
.super Landroid/view/MenuInflater;
.source "PG"


# static fields
.field static final a:[Ljava/lang/Class;

.field static final b:[Ljava/lang/Class;


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field final e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lgy;->a:[Ljava/lang/Class;

    sput-object v0, Lgy;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgy;->e:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lgy;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lgy;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lgx;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lgx;-><init>(Lgy;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expecting menu, got "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_14

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v7

    move v9, v8

    move v10, v9

    :goto_2
    if-nez v9, :cond_13

    if-eq v3, v6, :cond_12

    const-string v12, "item"

    const-string v13, "group"

    const/4 v14, 0x3

    if-eq v3, v5, :cond_9

    if-eq v3, v14, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v5, p1

    goto/16 :goto_c

    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_5

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object/from16 v5, p1

    move-object v11, v7

    goto/16 :goto_7

    :cond_4
    move v10, v6

    goto :goto_4

    :cond_5
    move v10, v8

    :goto_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v2}, Lgx;->c()V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-boolean v3, v2, Lgx;->h:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lgx;->F:Lfwh;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lfwh;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lgx;->a()Landroid/view/SubMenu;

    goto :goto_3

    :cond_7
    iput-boolean v6, v2, Lgx;->h:Z

    iget-object v3, v2, Lgx;->a:Landroid/view/Menu;

    iget v12, v2, Lgx;->b:I

    iget v13, v2, Lgx;->i:I

    iget v14, v2, Lgx;->j:I

    iget-object v15, v2, Lgx;->k:Ljava/lang/CharSequence;

    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgx;->d(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v5, p1

    move v9, v6

    goto/16 :goto_c

    :cond_9
    if-eqz v10, :cond_a

    move-object/from16 v5, p1

    :goto_5
    move v10, v6

    goto/16 :goto_c

    :cond_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x5

    const/4 v15, 0x4

    if-eqz v10, :cond_b

    iget-object v3, v2, Lgx;->E:Lgy;

    iget-object v3, v3, Lgy;->e:Landroid/content/Context;

    sget-object v10, Lfl;->q:[I

    invoke-virtual {v3, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v2, Lgx;->b:I

    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v2, Lgx;->c:I

    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v2, Lgx;->d:I

    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v2, Lgx;->e:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v2, Lgx;->f:Z

    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v2, Lgx;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :goto_6
    move-object/from16 v5, p1

    :goto_7
    move v10, v8

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v3, v2, Lgx;->E:Lgy;

    iget-object v10, v3, Lgy;->e:Landroid/content/Context;

    sget-object v12, Lfl;->r:[I

    invoke-static {v10, v1, v12}, Lnal;->v(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lnal;

    move-result-object v10

    invoke-virtual {v10, v5, v8}, Lnal;->k(II)I

    move-result v12

    iput v12, v2, Lgx;->i:I

    iget v12, v2, Lgx;->c:I

    invoke-virtual {v10, v13, v12}, Lnal;->h(II)I

    move-result v12

    const/4 v13, 0x6

    iget v5, v2, Lgx;->d:I

    invoke-virtual {v10, v13, v5}, Lnal;->h(II)I

    move-result v5

    const/high16 v13, -0x10000

    and-int/2addr v12, v13

    int-to-char v5, v5

    or-int/2addr v5, v12

    iput v5, v2, Lgx;->j:I

    const/4 v5, 0x7

    invoke-virtual {v10, v5}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lgx;->k:Ljava/lang/CharSequence;

    const/16 v5, 0x8

    invoke-virtual {v10, v5}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lgx;->l:Ljava/lang/CharSequence;

    invoke-virtual {v10, v8, v8}, Lnal;->k(II)I

    move-result v5

    iput v5, v2, Lgx;->m:I

    const/16 v5, 0x9

    invoke-virtual {v10, v5}, Lnal;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgx;->e(Ljava/lang/String;)C

    move-result v5

    iput-char v5, v2, Lgx;->n:C

    const/16 v5, 0x10

    const/16 v12, 0x1000

    invoke-virtual {v10, v5, v12}, Lnal;->h(II)I

    move-result v5

    iput v5, v2, Lgx;->o:I

    const/16 v5, 0xa

    invoke-virtual {v10, v5}, Lnal;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgx;->e(Ljava/lang/String;)C

    move-result v5

    iput-char v5, v2, Lgx;->p:C

    const/16 v5, 0x14

    invoke-virtual {v10, v5, v12}, Lnal;->h(II)I

    move-result v5

    iput v5, v2, Lgx;->q:I

    const/16 v5, 0xb

    invoke-virtual {v10, v5}, Lnal;->s(I)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v10, v5, v8}, Lnal;->r(IZ)Z

    move-result v5

    iput v5, v2, Lgx;->r:I

    goto :goto_8

    :cond_c
    iget v5, v2, Lgx;->e:I

    iput v5, v2, Lgx;->r:I

    :goto_8
    invoke-virtual {v10, v14, v8}, Lnal;->r(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lgx;->s:Z

    iget-boolean v5, v2, Lgx;->f:Z

    invoke-virtual {v10, v15, v5}, Lnal;->r(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lgx;->t:Z

    iget-boolean v5, v2, Lgx;->g:Z

    invoke-virtual {v10, v6, v5}, Lnal;->r(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lgx;->u:Z

    const/16 v5, 0x15

    const/4 v12, -0x1

    invoke-virtual {v10, v5, v12}, Lnal;->h(II)I

    move-result v5

    iput v5, v2, Lgx;->v:I

    const/16 v5, 0xc

    invoke-virtual {v10, v5}, Lnal;->p(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lgx;->z:Ljava/lang/String;

    const/16 v5, 0xd

    invoke-virtual {v10, v5, v8}, Lnal;->k(II)I

    move-result v5

    iput v5, v2, Lgx;->w:I

    const/16 v5, 0xf

    invoke-virtual {v10, v5}, Lnal;->p(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lgx;->x:Ljava/lang/String;

    const/16 v5, 0xe

    invoke-virtual {v10, v5}, Lnal;->p(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lgx;->y:Ljava/lang/String;

    iget-object v5, v2, Lgx;->y:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget v13, v2, Lgx;->w:I

    if-nez v13, :cond_d

    iget-object v13, v2, Lgx;->x:Ljava/lang/String;

    if-nez v13, :cond_d

    iget-object v3, v3, Lgy;->d:[Ljava/lang/Object;

    sget-object v13, Lgy;->b:[Ljava/lang/Class;

    invoke-virtual {v2, v5, v13, v3}, Lgx;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwh;

    iput-object v3, v2, Lgx;->F:Lfwh;

    goto :goto_9

    :cond_d
    iput-object v7, v2, Lgx;->F:Lfwh;

    :goto_9
    const/16 v3, 0x11

    invoke-virtual {v10, v3}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lgx;->A:Ljava/lang/CharSequence;

    const/16 v3, 0x16

    invoke-virtual {v10, v3}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lgx;->B:Ljava/lang/CharSequence;

    const/16 v3, 0x13

    invoke-virtual {v10, v3}, Lnal;->s(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v10, v3, v12}, Lnal;->h(II)I

    move-result v3

    iget-object v5, v2, Lgx;->D:Landroid/graphics/PorterDuff$Mode;

    sget-object v12, Lla;->a:Landroid/graphics/Rect;

    invoke-static {v3, v5}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v2, Lgx;->D:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :cond_e
    iput-object v7, v2, Lgx;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_a
    const/16 v3, 0x12

    invoke-virtual {v10, v3}, Lnal;->s(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v10, v3}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lgx;->C:Landroid/content/res/ColorStateList;

    goto :goto_b

    :cond_f
    iput-object v7, v2, Lgx;->C:Landroid/content/res/ColorStateList;

    :goto_b
    invoke-virtual {v10}, Lnal;->q()V

    iput-boolean v8, v2, Lgx;->h:Z

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Lgx;->a()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v1, v3}, Lgy;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto/16 :goto_7

    :cond_11
    move-object/from16 v5, p1

    move-object v11, v3

    goto/16 :goto_5

    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-void

    :cond_14
    move-object/from16 v5, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lfyv;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lgy;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    instance-of v3, p2, Lhp;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lhp;

    iget-boolean v4, v3, Lhp;->h:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lhp;->s()V

    const/4 v2, 0x1

    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lgy;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    check-cast p2, Lhp;

    invoke-virtual {p2}, Lhp;->r()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v2, :cond_3

    check-cast p2, Lhp;

    invoke-virtual {p2}, Lhp;->r()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4
    throw p0

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
