.class public final Lfug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfub;

.field b:Lfuf;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseIntArray;

.field public g:I

.field public h:I

.field public i:Landroid/view/MotionEvent;

.field public j:Z

.field public k:Z

.field public l:Z

.field final m:Lful;

.field n:F

.field o:F

.field public p:Lfty;

.field q:Lceqy;

.field private r:Lfuf;

.field private final s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfub;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfug;->q:Lceqy;

    iput-object v0, p0, Lfug;->b:Lfuf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfug;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lfug;->r:Lfuf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfug;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfug;->e:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfug;->s:Ljava/util/HashMap;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lfug;->f:Landroid/util/SparseIntArray;

    const/16 v2, 0x190

    iput v2, p0, Lfug;->g:I

    const/4 v2, 0x0

    iput v2, p0, Lfug;->h:I

    iput-boolean v2, p0, Lfug;->j:Z

    iput-boolean v2, p0, Lfug;->k:Z

    iput-object p2, p0, Lfug;->a:Lfub;

    new-instance v2, Lful;

    invoke-direct {v2, p2}, Lful;-><init>(Lfub;)V

    iput-object v2, p0, Lfug;->m:Lful;

    invoke-direct {p0, p1, p3}, Lfug;->r(Landroid/content/Context;I)V

    new-instance p0, Lfuz;

    invoke-direct {p0}, Lfuz;-><init>()V

    const p1, 0x7f0b0655

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string p0, "motion_base"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final q(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 11

    new-instance v0, Lfuz;

    invoke-direct {v0}, Lfuz;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfuz;->f:Z

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, -0x1

    move v4, v1

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x59328327

    if-eq v9, v10, :cond_5

    const v10, -0x44bbba68

    if-eq v9, v10, :cond_4

    const/16 v10, 0xd1b

    if-eq v9, v10, :cond_1

    const v10, 0x3a049ff0

    if-eq v9, v10, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v9, "stateLabels"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, ","

    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lfuz;->d:[Ljava/lang/String;

    move v7, v1

    :goto_1
    iget-object v8, v0, Lfuz;->d:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_6

    aget-object v9, v8, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-string v9, "id"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p1, v8}, Lfug;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    iget-object v7, p0, Lfug;->s:Ljava/util/HashMap;

    if-nez v8, :cond_2

    const-string v8, ""

    goto :goto_2

    :cond_2
    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v5}, Lftc;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lfuz;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const-string v9, "constraintRotate"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lfuz;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v7, "x_right"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x3

    goto :goto_3

    :sswitch_1
    const-string v7, "right"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    :goto_3
    iput v7, v0, Lfuz;->e:I

    goto :goto_4

    :sswitch_2
    const-string v7, "none"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iput v1, v0, Lfuz;->e:I

    goto :goto_4

    :sswitch_3
    const-string v7, "left"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    goto :goto_3

    :sswitch_4
    const-string v7, "x_left"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x4

    goto :goto_3

    :cond_5
    const-string v9, "deriveConstraintsFrom"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p1, v8}, Lfug;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    if-eq v5, v3, :cond_9

    invoke-virtual {v0, p1, p2}, Lfuz;->q(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v6, v3, :cond_8

    iget-object p1, p0, Lfug;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    :cond_8
    iget-object p0, p0, Lfug;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x747feb95 -> :sswitch_0
    .end sparse-switch
.end method

.method private final r(Landroid/content/Context;I)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, -0x1

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v4, "include"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "StateSet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_1
    new-instance v1, Lceqy;

    invoke-direct {v1, p1, v0}, Lceqy;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v1, p0, Lfug;->q:Lceqy;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :sswitch_2
    const-string v5, "MotionScene"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_2
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v5, Lfvf;->p:[I

    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    move v6, v7

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    if-nez v8, :cond_1

    iget v8, p0, Lfug;->g:I

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lfug;->g:I

    const/16 v9, 0x8

    if-ge v8, v9, :cond_2

    iput v9, p0, Lfug;->g:I

    goto :goto_2

    :cond_1
    if-ne v8, v4, :cond_2

    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, p0, Lfug;->h:I

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :sswitch_3
    const-string v4, "OnSwipe"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v3, :cond_4

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    :cond_4
    if-eqz v3, :cond_b

    new-instance v1, Lfui;

    iget-object v4, p0, Lfug;->a:Lfub;

    invoke-direct {v1, p1, v4, v0}, Lfui;-><init>(Landroid/content/Context;Lfub;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v1, v3, Lfuf;->l:Lfui;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :sswitch_4
    const-string v4, "OnClick"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_5

    :try_start_4
    iget-object v1, p0, Lfug;->a:Lfub;

    invoke-virtual {v1}, Lfub;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v3, Lfuf;->m:Ljava/util/ArrayList;

    new-instance v4, Lfue;

    invoke-direct {v4, p1, v3, v0}, Lfue;-><init>(Landroid/content/Context;Lfuf;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    :cond_5
    move-object v3, v2

    goto/16 :goto_6

    :sswitch_5
    const-string v4, "Transition"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_5
    iget-object v1, p0, Lfug;->c:Ljava/util/ArrayList;

    new-instance v3, Lfuf;

    invoke-direct {v3, p0, p1, v0}, Lfuf;-><init>(Lfug;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lfug;->b:Lfuf;

    if-nez v4, :cond_6

    iget-boolean v4, v3, Lfuf;->b:Z

    if-nez v4, :cond_6

    iput-object v3, p0, Lfug;->b:Lfuf;

    iget-object v4, v3, Lfuf;->l:Lfui;

    if-eqz v4, :cond_6

    iget-boolean v5, p0, Lfug;->l:Z

    invoke-virtual {v4, v5}, Lfui;->c(Z)V

    :cond_6
    iget-boolean v4, v3, Lfuf;->b:Z

    if-eqz v4, :cond_b

    iget v4, v3, Lfuf;->c:I

    if-ne v4, v6, :cond_7

    iput-object v3, p0, Lfug;->r:Lfuf;

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lfug;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_6

    :sswitch_6
    const-string v4, "ViewTransition"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_6
    new-instance v1, Lfuk;

    invoke-direct {v1, p1, v0}, Lfuk;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v4, p0, Lfug;->m:Lful;

    iget-object v5, v4, Lful;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v4, Lful;->c:Ljava/util/HashSet;

    iget v4, v1, Lfuk;->b:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    invoke-static {v1}, Lful;->c(Lfuk;)V

    goto :goto_6

    :cond_8
    const/4 v5, 0x5

    if-ne v4, v5, :cond_b

    invoke-static {v1}, Lful;->c(Lfuk;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :sswitch_7
    const-string v4, "Include"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_4
    :try_start_7
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v4, Lfvf;->z:[I

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v5, v7

    :goto_5
    if-ge v5, v4, :cond_a

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {p0, p1, v8}, Lfug;->g(Landroid/content/Context;I)I

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :sswitch_8
    const-string v4, "KeyFrameSet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_8
    new-instance v1, Lftj;

    invoke-direct {v1, p1, v0}, Lftj;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v3, :cond_5

    iget-object v4, v3, Lfuf;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_6

    :sswitch_9
    const-string v4, "ConstraintSet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_9
    invoke-direct {p0, p1, v0}, Lfug;->q(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    :cond_b
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final s(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v4, "id"

    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-ne p0, v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    return v2

    :cond_3
    return p0
.end method


# virtual methods
.method final a()F
    .locals 0

    iget-object p0, p0, Lfug;->b:Lfuf;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfuf;->l:Lfui;

    if-eqz p0, :cond_0

    iget p0, p0, Lfui;->s:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final b()F
    .locals 0

    iget-object p0, p0, Lfug;->b:Lfuf;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfuf;->l:Lfui;

    if-eqz p0, :cond_0

    iget p0, p0, Lfui;->r:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lfug;->b:Lfuf;

    if-eqz p0, :cond_0

    iget p0, p0, Lfuf;->i:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lfug;->b:Lfuf;

    if-eqz v0, :cond_0

    iget p0, v0, Lfuf;->h:I

    return p0

    :cond_0
    iget p0, p0, Lfug;->g:I

    return p0
.end method

.method final e()I
    .locals 0

    iget-object p0, p0, Lfug;->b:Lfuf;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lfuf;->c:I

    return p0
.end method

.method final f()I
    .locals 0

    iget-object p0, p0, Lfug;->b:Lfuf;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lfuf;->d:I

    return p0
.end method

.method public final g(Landroid/content/Context;I)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "ConstraintSet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lfug;->q(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final h()Landroid/view/animation/Interpolator;
    .locals 3

    iget-object v0, p0, Lfug;->b:Lfuf;

    iget v1, v0, Lfuf;->e:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_7

    const/4 p0, -0x1

    if-eq v1, p0, :cond_6

    if-eqz v1, :cond_5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    const/4 p0, 0x4

    if-eq v1, p0, :cond_2

    const/4 p0, 0x5

    if-eq v1, p0, :cond_1

    const/4 p0, 0x6

    if-eq v1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :cond_6
    iget-object p0, v0, Lfuf;->f:Ljava/lang/String;

    invoke-static {p0}, Lfoq;->c(Ljava/lang/String;)Lfoq;

    move-result-object p0

    new-instance v0, Lfud;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfud;-><init>(Lfoq;I)V

    return-object v0

    :cond_7
    iget-object v0, p0, Lfug;->a:Lfub;

    invoke-virtual {v0}, Lfub;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lfug;->b:Lfuf;

    iget p0, p0, Lfuf;->g:I

    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method final i(I)Lfuz;
    .locals 2

    iget-object v0, p0, Lfug;->q:Lceqy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lceqy;->q(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lfug;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lfug;->a:Lfub;

    invoke-virtual {p0}, Lfub;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lftc;->b(Landroid/content/Context;I)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfuz;

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfuz;

    return-object p0
.end method

.method public final j(Lfts;)V
    .locals 3

    iget-object v0, p0, Lfug;->b:Lfuf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfug;->r:Lfuf;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfuf;->k:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftj;

    invoke-virtual {v2, p1}, Lftj;->a(Lfts;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lfuf;->k:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftj;

    invoke-virtual {v2, p1}, Lftj;->a(Lfts;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k(ILfub;)V
    .locals 9

    iget-object v0, p0, Lfug;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuz;

    iget-object v2, v1, Lfuz;->b:Ljava/lang/String;

    iput-object v2, v1, Lfuz;->c:Ljava/lang/String;

    iget-object v2, p0, Lfug;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0, p1, p2}, Lfug;->k(ILfub;)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfuz;

    if-nez p2, :cond_0

    iget-object p0, p0, Lfug;->a:Lfub;

    invoke-virtual {p0}, Lfub;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lftc;->b(Landroid/content/Context;I)Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v1, Lfuz;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lfuz;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lfuz;->c:Ljava/lang/String;

    iget-object p0, p2, Lfuz;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuu;

    iget-object v2, v1, Lfuz;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lfuu;

    invoke-direct {v3}, Lfuu;-><init>()V

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfuu;

    if-eqz p2, :cond_1

    iget-object v2, p2, Lfuu;->e:Lfuv;

    iget-boolean v3, v2, Lfuv;->c:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lfuu;->e:Lfuv;

    invoke-virtual {v2, v3}, Lfuv;->a(Lfuv;)V

    :cond_3
    iget-object v2, p2, Lfuu;->c:Lfux;

    iget-boolean v3, v2, Lfux;->a:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Lfuu;->c:Lfux;

    invoke-virtual {v2, v3}, Lfux;->a(Lfux;)V

    :cond_4
    iget-object v2, p2, Lfuu;->f:Lfuy;

    iget-boolean v3, v2, Lfuy;->b:Z

    if-nez v3, :cond_5

    iget-object v3, v0, Lfuu;->f:Lfuy;

    invoke-virtual {v2, v3}, Lfuy;->a(Lfuy;)V

    :cond_5
    iget-object v2, p2, Lfuu;->d:Lfuw;

    iget-boolean v3, v2, Lfuw;->b:Z

    if-nez v3, :cond_6

    iget-object v3, v0, Lfuu;->d:Lfuw;

    invoke-virtual {v2, v3}, Lfuw;->a(Lfuw;)V

    :cond_6
    iget-object v2, v0, Lfuu;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p2, Lfuu;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p2, Lfuu;->g:Ljava/util/HashMap;

    iget-object v5, v0, Lfuu;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfum;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object p0, v1, Lfuz;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "  layout"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lfuz;->c:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result p0

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_13

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lfup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    iget-boolean v4, v1, Lfuz;->f:Z

    if-eqz v4, :cond_a

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    iget-object v4, v1, Lfuz;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v6, Lfuu;

    invoke-direct {v6}, Lfuu;-><init>()V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuu;

    if-nez v4, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object v5, v4, Lfuu;->e:Lfuv;

    iget-boolean v6, v5, Lfuv;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_e

    invoke-virtual {v4, v3, v2}, Lfuu;->d(ILfup;)V

    instance-of v2, v0, Lfun;

    if-eqz v2, :cond_d

    move-object v2, v0

    check-cast v2, Lfun;

    invoke-virtual {v2}, Lfun;->o()[I

    move-result-object v2

    iput-object v2, v5, Lfuv;->ak:[I

    instance-of v2, v0, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v2, :cond_d

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->e()Z

    move-result v3

    iput-boolean v3, v5, Lfuv;->ap:Z

    iget v3, v2, Landroidx/constraintlayout/widget/Barrier;->a:I

    iput v3, v5, Lfuv;->ah:I

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->c()I

    move-result v2

    iput v2, v5, Lfuv;->ai:I

    :cond_d
    iput-boolean v7, v5, Lfuv;->c:Z

    :cond_e
    iget-object v2, v4, Lfuu;->c:Lfux;

    iget-boolean v3, v2, Lfux;->a:Z

    if-nez v3, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v2, Lfux;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v2, Lfux;->d:F

    iput-boolean v7, v2, Lfux;->a:Z

    :cond_f
    iget-object v2, v4, Lfuu;->f:Lfuy;

    iget-boolean v3, v2, Lfuy;->b:Z

    if-nez v3, :cond_12

    iput-boolean v7, v2, Lfuy;->b:Z

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v3

    iput v3, v2, Lfuy;->c:F

    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v3

    iput v3, v2, Lfuy;->d:F

    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v3

    iput v3, v2, Lfuy;->e:F

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v3

    iput v3, v2, Lfuy;->f:F

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v3

    iput v3, v2, Lfuy;->g:F

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v5, v3

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-nez v5, :cond_10

    float-to-double v5, v4

    cmpl-double v5, v5, v7

    if-eqz v5, :cond_11

    :cond_10
    iput v3, v2, Lfuy;->h:F

    iput v4, v2, Lfuy;->i:F

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v2, Lfuy;->k:F

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, v2, Lfuy;->l:F

    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    move-result v3

    iput v3, v2, Lfuy;->m:F

    iget-boolean v3, v2, Lfuy;->n:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v2, Lfuy;->o:F

    :cond_12
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_13
    iget-object p0, v1, Lfuz;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfuu;

    iget-object v0, p2, Lfuu;->h:Lfut;

    if-eqz v0, :cond_14

    iget-object v0, p2, Lfuu;->b:Ljava/lang/String;

    if-nez v0, :cond_15

    iget v0, p2, Lfuu;->a:I

    invoke-virtual {v1, v0}, Lfuz;->e(I)Lfuu;

    move-result-object v0

    iget-object p2, p2, Lfuu;->h:Lfut;

    invoke-virtual {p2, v0}, Lfut;->e(Lfuu;)V

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lfuz;->e(I)Lfuu;

    move-result-object v2

    iget-object v3, v2, Lfuu;->e:Lfuv;

    iget-object v3, v3, Lfuv;->am:Ljava/lang/String;

    if-eqz v3, :cond_16

    iget-object v4, p2, Lfuu;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p2, Lfuu;->h:Lfut;

    invoke-virtual {v3, v2}, Lfut;->e(Lfuu;)V

    iget-object v3, p2, Lfuu;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iget-object v2, v2, Lfuu;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_5

    :cond_17
    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lfug;->l:Z

    iget-object p0, p0, Lfug;->b:Lfuf;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfuf;->l:Lfui;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lfui;->c(Z)V

    :cond_0
    return-void
.end method

.method public final m(Lfuf;)V
    .locals 0

    iput-object p1, p0, Lfug;->b:Lfuf;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfuf;->l:Lfui;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lfug;->l:Z

    invoke-virtual {p1, p0}, Lfui;->c(Z)V

    :cond_0
    return-void
.end method

.method final n(II)V
    .locals 10

    iget-object v0, p0, Lfug;->q:Lceqy;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lceqy;->q(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, p1

    :cond_0
    iget-object v2, p0, Lfug;->q:Lceqy;

    invoke-virtual {v2, p2}, Lceqy;->q(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    move v2, p2

    :cond_2
    iget-object v3, p0, Lfug;->b:Lfuf;

    if-eqz v3, :cond_3

    iget v4, v3, Lfuf;->c:I

    if-ne v4, p2, :cond_3

    iget v3, v3, Lfuf;->d:I

    if-eq v3, p1, :cond_6

    :cond_3
    iget-object v3, p0, Lfug;->c:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_8

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfuf;

    iget v8, v7, Lfuf;->c:I

    if-ne v8, v2, :cond_4

    iget v9, v7, Lfuf;->d:I

    if-eq v9, v0, :cond_5

    :cond_4
    if-ne v8, p2, :cond_7

    iget v8, v7, Lfuf;->d:I

    if-ne v8, p1, :cond_7

    :cond_5
    iput-object v7, p0, Lfug;->b:Lfuf;

    if-eqz v7, :cond_6

    iget-object p1, v7, Lfuf;->l:Lfui;

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lfug;->l:Z

    invoke-virtual {p1, p0}, Lfui;->c(Z)V

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lfug;->r:Lfuf;

    iget-object v4, p0, Lfug;->d:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_a

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfuf;

    iget v8, v7, Lfuf;->c:I

    if-ne v8, p2, :cond_9

    move-object p1, v7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    new-instance p2, Lfuf;

    invoke-direct {p2, p0, p1}, Lfuf;-><init>(Lfug;Lfuf;)V

    iput v0, p2, Lfuf;->d:I

    iput v2, p2, Lfuf;->c:I

    if-eq v0, v1, :cond_b

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object p2, p0, Lfug;->b:Lfuf;

    return-void
.end method

.method final o(Lfub;I)Z
    .locals 10

    iget-object v0, p0, Lfug;->p:Lfty;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lfug;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuf;

    iget v5, v4, Lfuf;->n:I

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v5, p0, Lfug;->b:Lfuf;

    const/4 v6, 0x2

    if-ne v5, v4, :cond_1

    invoke-virtual {v5, v6}, Lfuf;->c(I)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_1
    iget v5, v4, Lfuf;->d:I

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ne p2, v5, :cond_4

    iget v5, v4, Lfuf;->n:I

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_4

    :cond_2
    invoke-virtual {p1, v8}, Lfub;->y(I)V

    invoke-virtual {p1, v4}, Lfub;->r(Lfuf;)V

    iget p0, v4, Lfuf;->n:I

    if-ne p0, v8, :cond_3

    invoke-virtual {p1}, Lfub;->t()V

    invoke-virtual {p1, v6}, Lfub;->y(I)V

    invoke-virtual {p1, v7}, Lfub;->y(I)V

    goto :goto_1

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Lfub;->setProgress(F)V

    invoke-virtual {p1, v9}, Lfub;->k(Z)V

    invoke-virtual {p1, v6}, Lfub;->y(I)V

    invoke-virtual {p1, v7}, Lfub;->y(I)V

    invoke-virtual {p1, v8}, Lfub;->y(I)V

    invoke-virtual {p1}, Lfub;->o()V

    :goto_1
    return v9

    :cond_4
    iget v5, v4, Lfuf;->c:I

    if-ne p2, v5, :cond_7

    iget v5, v4, Lfuf;->n:I

    if-eq v5, v7, :cond_5

    if-ne v5, v9, :cond_7

    :cond_5
    invoke-virtual {p1, v8}, Lfub;->y(I)V

    invoke-virtual {p1, v4}, Lfub;->r(Lfuf;)V

    iget p0, v4, Lfuf;->n:I

    if-ne p0, v7, :cond_6

    invoke-virtual {p1}, Lfub;->u()V

    invoke-virtual {p1, v6}, Lfub;->y(I)V

    invoke-virtual {p1, v7}, Lfub;->y(I)V

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lfub;->setProgress(F)V

    invoke-virtual {p1, v9}, Lfub;->k(Z)V

    invoke-virtual {p1, v6}, Lfub;->y(I)V

    invoke-virtual {p1, v7}, Lfub;->y(I)V

    invoke-virtual {p1, v8}, Lfub;->y(I)V

    invoke-virtual {p1}, Lfub;->o()V

    :goto_2
    return v9

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return v1
.end method

.method final p()Z
    .locals 6

    iget-object v0, p0, Lfug;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfuf;

    iget-object v5, v5, Lfuf;->l:Lfui;

    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_0

    return v4

    :cond_1
    iget-object p0, p0, Lfug;->b:Lfuf;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lfuf;->l:Lfui;

    if-eqz p0, :cond_2

    return v4

    :cond_2
    return v2
.end method
