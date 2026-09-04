.class public final Lfuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field c:I

.field d:Lftj;

.field e:Lfuu;

.field f:Landroid/content/Context;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfuk;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfuk;->k:Z

    iput v1, p0, Lfuk;->l:I

    iput v0, p0, Lfuk;->m:I

    iput v0, p0, Lfuk;->n:I

    iput v1, p0, Lfuk;->q:I

    const/4 v2, 0x0

    iput-object v2, p0, Lfuk;->r:Ljava/lang/String;

    iput v0, p0, Lfuk;->s:I

    iput v0, p0, Lfuk;->g:I

    iput v0, p0, Lfuk;->h:I

    iput v0, p0, Lfuk;->t:I

    iput v0, p0, Lfuk;->u:I

    iput v0, p0, Lfuk;->i:I

    iput v0, p0, Lfuk;->j:I

    iput-object p1, p0, Lfuk;->f:Landroid/content/Context;

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_19

    const-string v4, "ViewTransition"

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v2, v5, :cond_1

    if-eq v2, v6, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_6

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v4, "CustomAttribute"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_1

    :sswitch_1
    const-string v4, "CustomMethod"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_1
    :try_start_2
    iget-object v2, p0, Lfuk;->e:Lfuu;

    iget-object v2, v2, Lfuu;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Lfum;->d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :try_start_3
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v4, Lfvf;->y:[I

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_16

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    if-nez v8, :cond_2

    iget v8, p0, Lfuk;->a:I

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lfuk;->a:I

    goto/16 :goto_3

    :cond_2
    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    sget-boolean v8, Lfub;->a:Z

    if-eqz v8, :cond_3

    iget v8, p0, Lfuk;->o:I

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lfuk;->o:I

    if-ne v8, v0, :cond_15

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lfuk;->p:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    iget v8, v8, Landroid/util/TypedValue;->type:I

    if-ne v8, v6, :cond_4

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lfuk;->p:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    iget v8, p0, Lfuk;->o:I

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lfuk;->o:I

    goto/16 :goto_3

    :cond_5
    const/16 v9, 0x9

    if-ne v8, v9, :cond_6

    iget v8, p0, Lfuk;->b:I

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lfuk;->b:I

    goto/16 :goto_3

    :cond_6
    const/16 v9, 0xc

    if-ne v8, v9, :cond_7

    iget-boolean v8, p0, Lfuk;->k:Z

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lfuk;->k:Z

    goto/16 :goto_3

    :cond_7
    const/16 v9, 0xa

    if-ne v8, v9, :cond_8

    iget v8, p0, Lfuk;->l:I

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lfuk;->l:I

    goto/16 :goto_3

    :cond_8
    const/4 v9, 0x4

    if-ne v8, v9, :cond_9

    iget v8, p0, Lfuk;->m:I

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lfuk;->m:I

    goto/16 :goto_3

    :cond_9
    const/16 v9, 0xd

    if-ne v8, v9, :cond_a

    iget v8, p0, Lfuk;->n:I

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lfuk;->n:I

    goto/16 :goto_3

    :cond_a
    const/16 v9, 0xe

    if-ne v8, v9, :cond_b

    iget v8, p0, Lfuk;->c:I

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lfuk;->c:I

    goto/16 :goto_3

    :cond_b
    const/4 v9, 0x7

    if-ne v8, v9, :cond_f

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    iget v10, v8, Landroid/util/TypedValue;->type:I

    const/4 v11, -0x2

    if-ne v10, v3, :cond_c

    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lfuk;->s:I

    if-eq v8, v0, :cond_15

    iput v11, p0, Lfuk;->q:I

    goto/16 :goto_3

    :cond_c
    iget v8, v8, Landroid/util/TypedValue;->type:I

    if-ne v8, v6, :cond_e

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lfuk;->r:Ljava/lang/String;

    if-eqz v8, :cond_d

    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_d

    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lfuk;->s:I

    iput v11, p0, Lfuk;->q:I

    goto :goto_3

    :cond_d
    iput v0, p0, Lfuk;->q:I

    goto :goto_3

    :cond_e
    iget v8, p0, Lfuk;->q:I

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, p0, Lfuk;->q:I

    goto :goto_3

    :cond_f
    const/16 v9, 0xb

    if-ne v8, v9, :cond_10

    iget v8, p0, Lfuk;->g:I

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lfuk;->g:I

    goto :goto_3

    :cond_10
    if-ne v8, v6, :cond_11

    iget v8, p0, Lfuk;->h:I

    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lfuk;->h:I

    goto :goto_3

    :cond_11
    const/4 v9, 0x6

    if-ne v8, v9, :cond_12

    iget v8, p0, Lfuk;->t:I

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lfuk;->t:I

    goto :goto_3

    :cond_12
    const/4 v9, 0x5

    if-ne v8, v9, :cond_13

    iget v8, p0, Lfuk;->u:I

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lfuk;->u:I

    goto :goto_3

    :cond_13
    if-ne v8, v5, :cond_14

    iget v8, p0, Lfuk;->j:I

    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lfuk;->j:I

    goto :goto_3

    :cond_14
    if-ne v8, v3, :cond_15

    iget v8, p0, Lfuk;->i:I

    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, p0, Lfuk;->i:I

    :cond_15
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :sswitch_3
    const-string v4, "KeyFrameSet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :try_start_4
    new-instance v2, Lftj;

    invoke-direct {v2, p1, p2}, Lftj;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Lfuk;->d:Lftj;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :sswitch_4
    const-string v4, "ConstraintOverride"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :try_start_5
    sget-object v2, Lfuz;->a:[I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    new-instance v3, Lfuu;

    invoke-direct {v3}, Lfuu;-><init>()V

    sget-object v4, Lfvf;->d:[I

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v3, v2}, Lfuz;->t(Lfuu;Landroid/content/res/TypedArray;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v3, p0, Lfuk;->e:Lfuu;

    goto :goto_5

    :cond_17
    :goto_4
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    :cond_18
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_19
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method final varargs a(Lful;Lfub;ILfuz;[Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-boolean v5, v0, Lfuk;->k:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget v5, v0, Lfuk;->c:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v5, v6, :cond_2

    aget-object v2, v4, v9

    new-instance v13, Lfts;

    invoke-direct {v13, v2}, Lfts;-><init>(Landroid/view/View;)V

    iget-object v3, v13, Lfts;->e:Lfuc;

    const/4 v4, 0x0

    iput v4, v3, Lfuc;->d:F

    iput v4, v3, Lfuc;->e:F

    iput-boolean v10, v13, Lfts;->B:Z

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v3, v4, v5, v9, v10}, Lfuc;->c(FFFF)V

    iget-object v3, v13, Lfts;->f:Lfuc;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v3, v4, v5, v9, v10}, Lfuc;->c(FFFF)V

    iget-object v3, v13, Lfts;->g:Lftr;

    invoke-virtual {v3, v2}, Lftr;->b(Landroid/view/View;)V

    iget-object v3, v13, Lfts;->h:Lftr;

    invoke-virtual {v3, v2}, Lftr;->b(Landroid/view/View;)V

    iget-object v2, v0, Lfuk;->d:Lftj;

    iget-object v2, v2, Lftj;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v13, v2}, Lfts;->e(Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v1}, Lfub;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lfub;->getHeight()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v13, v2, v3, v4, v5}, Lfts;->i(IIJ)V

    new-instance v11, Lfuj;

    iget v14, v0, Lfuk;->m:I

    iget v15, v0, Lfuk;->n:I

    iget v2, v0, Lfuk;->b:I

    invoke-virtual {v1}, Lfub;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, v0, Lfuk;->q:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v7, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v7, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v7}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :pswitch_6
    iget-object v1, v0, Lfuk;->r:Ljava/lang/String;

    invoke-static {v1}, Lfoq;->c(Ljava/lang/String;)Lfoq;

    move-result-object v1

    new-instance v7, Lfud;

    invoke-direct {v7, v1, v6}, Lfud;-><init>(Lfoq;I)V

    goto :goto_0

    :pswitch_7
    iget v3, v0, Lfuk;->s:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    :goto_0
    :pswitch_8
    move-object/from16 v17, v7

    iget v1, v0, Lfuk;->g:I

    iget v0, v0, Lfuk;->h:I

    move-object/from16 v12, p1

    move/from16 v19, v0

    move/from16 v18, v1

    move/from16 v16, v2

    invoke-direct/range {v11 .. v19}, Lfuj;-><init>(Lful;Lfts;IIILandroid/view/animation/Interpolator;II)V

    return-void

    :cond_2
    if-ne v5, v10, :cond_8

    iget-object v5, v1, Lfub;->b:Lfug;

    if-nez v5, :cond_3

    move-object v10, v7

    goto :goto_2

    :cond_3
    iget-object v5, v5, Lfug;->e:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    new-array v10, v6, [I

    move v11, v9

    :goto_1
    if-ge v11, v6, :cond_4

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move v5, v9

    :goto_3
    array-length v6, v10

    if-ge v5, v6, :cond_8

    aget v6, v10, v5

    if-ne v6, v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v6}, Lfub;->c(I)Lfuz;

    move-result-object v6

    array-length v11, v4

    move v12, v9

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v4, v12

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v6, v13}, Lfuz;->e(I)Lfuu;

    move-result-object v13

    iget-object v14, v0, Lfuk;->e:Lfuu;

    if-eqz v14, :cond_6

    invoke-virtual {v14, v13}, Lfuu;->b(Lfuu;)V

    iget-object v13, v13, Lfuu;->g:Ljava/util/HashMap;

    iget-object v14, v0, Lfuk;->e:Lfuu;

    iget-object v14, v14, Lfuu;->g:Ljava/util/HashMap;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    new-instance v5, Lfuz;

    invoke-direct {v5}, Lfuz;-><init>()V

    invoke-virtual {v5, v3}, Lfuz;->j(Lfuz;)V

    array-length v6, v4

    move v10, v9

    :goto_6
    if-ge v10, v6, :cond_a

    aget-object v11, v4, v10

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v5, v11}, Lfuz;->e(I)Lfuu;

    move-result-object v11

    iget-object v12, v0, Lfuk;->e:Lfuu;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v11}, Lfuu;->b(Lfuu;)V

    iget-object v11, v11, Lfuu;->g:Ljava/util/HashMap;

    iget-object v12, v0, Lfuk;->e:Lfuu;

    iget-object v12, v12, Lfuu;->g:Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v2, v5}, Lfub;->w(ILfuz;)V

    const v5, 0x7f0b0d5c

    invoke-virtual {v1, v5, v3}, Lfub;->w(ILfuz;)V

    invoke-virtual {v1, v5, v8, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setState(III)V

    new-instance v3, Lfuf;

    iget-object v5, v1, Lfub;->b:Lfug;

    invoke-direct {v3, v5, v2}, Lfuf;-><init>(Lfug;I)V

    array-length v2, v4

    move v5, v9

    :goto_7
    if-ge v5, v2, :cond_e

    aget-object v6, v4, v5

    iget v10, v0, Lfuk;->m:I

    if-eq v10, v8, :cond_b

    invoke-virtual {v3, v10}, Lfuf;->a(I)V

    :cond_b
    iget v10, v0, Lfuk;->l:I

    iput v10, v3, Lfuf;->p:I

    iget v10, v0, Lfuk;->q:I

    iget-object v11, v0, Lfuk;->r:Ljava/lang/String;

    iget v12, v0, Lfuk;->s:I

    iput v10, v3, Lfuf;->e:I

    iput-object v11, v3, Lfuf;->f:Ljava/lang/String;

    iput v12, v3, Lfuf;->g:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v10, v0, Lfuk;->d:Lftj;

    if-eqz v10, :cond_d

    iget-object v10, v10, Lftj;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    new-instance v11, Lftj;

    invoke-direct {v11}, Lftj;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    move v13, v9

    :goto_8
    if-ge v13, v12, :cond_c

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfte;

    invoke-virtual {v14}, Lfte;->a()Lfte;

    move-result-object v14

    iput v6, v14, Lfte;->b:I

    invoke-virtual {v11, v14}, Lftj;->b(Lfte;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_c
    iget-object v6, v3, Lfuf;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v3}, Lfub;->r(Lfuf;)V

    new-instance v2, Lbjo;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v4, v3, v7}, Lbjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lfub;->i(F)V

    iput-object v2, v1, Lfub;->L:Ljava/lang/Runnable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, Lfuk;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget p0, p0, Lfuk;->u:I

    if-ne p0, v3, :cond_2

    :goto_2
    move p0, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method final c(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lfuk;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lfuk;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lfuk;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Lfuk;->o:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Lfuk;->p:Ljava/lang/String;

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Lfup;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lfup;

    iget-object p1, p1, Lfup;->ac:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lfuk;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTransition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfuk;->f:Landroid/content/Context;

    iget p0, p0, Lfuk;->a:I

    invoke-static {v1, p0}, Lftc;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
