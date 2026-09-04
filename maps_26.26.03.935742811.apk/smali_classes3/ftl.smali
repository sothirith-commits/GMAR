.class public final Lftl;
.super Lftm;
.source "PG"


# instance fields
.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:I

.field private q:F

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lftm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lftl;->f:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lftl;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lftl;->h:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lftl;->i:F

    iput v1, p0, Lftl;->j:F

    iput v1, p0, Lftl;->k:F

    iput v1, p0, Lftl;->l:F

    iput v1, p0, Lftl;->m:F

    iput v1, p0, Lftl;->n:F

    iput v0, p0, Lftl;->o:I

    iput v1, p0, Lftl;->q:F

    iput v1, p0, Lftl;->r:F

    const/4 v0, 0x2

    iput v0, p0, Lftl;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lfte;
    .locals 2

    new-instance v0, Lftl;

    invoke-direct {v0}, Lftl;-><init>()V

    invoke-super {v0, p0}, Lftm;->f(Lfte;)V

    iget-object v1, p0, Lftl;->f:Ljava/lang/String;

    iput-object v1, v0, Lftl;->f:Ljava/lang/String;

    iget v1, p0, Lftl;->g:I

    iput v1, v0, Lftl;->g:I

    iget v1, p0, Lftl;->h:I

    iput v1, v0, Lftl;->h:I

    iget v1, p0, Lftl;->i:F

    iput v1, v0, Lftl;->i:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lftl;->j:F

    iget v1, p0, Lftl;->k:F

    iput v1, v0, Lftl;->k:F

    iget v1, p0, Lftl;->l:F

    iput v1, v0, Lftl;->l:F

    iget v1, p0, Lftl;->m:F

    iput v1, v0, Lftl;->m:F

    iget v1, p0, Lftl;->n:F

    iput v1, v0, Lftl;->n:F

    iget v1, p0, Lftl;->q:F

    iput v1, v0, Lftl;->q:F

    iget p0, p0, Lftl;->r:F

    iput p0, v0, Lftl;->r:F

    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lftl;->a()Lfte;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v0, Lfvf;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget-object p2, Lftk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Lftk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x3

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    :pswitch_0
    iget v3, p0, Lftl;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lftl;->j:F

    goto/16 :goto_1

    :pswitch_1
    iget v3, p0, Lftl;->i:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lftl;->i:F

    goto/16 :goto_1

    :pswitch_2
    iget v3, p0, Lftl;->g:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lftl;->g:I

    goto/16 :goto_1

    :pswitch_3
    iget v3, p0, Lftl;->o:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lftl;->o:I

    goto/16 :goto_1

    :pswitch_4
    iget v3, p0, Lftl;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lftl;->i:F

    iput v2, p0, Lftl;->j:F

    goto/16 :goto_1

    :pswitch_5
    iget v3, p0, Lftl;->l:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lftl;->l:F

    goto/16 :goto_1

    :pswitch_6
    iget v3, p0, Lftl;->k:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lftl;->k:F

    goto :goto_1

    :pswitch_7
    iget v3, p0, Lftl;->h:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lftl;->h:I

    goto :goto_1

    :pswitch_8
    iget v3, p0, Lftl;->p:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lftl;->p:I

    goto :goto_1

    :pswitch_9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v5, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lftl;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v3, Lfoq;->f:[Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v3, v2

    iput-object v2, p0, Lftl;->f:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    iget v3, p0, Lftl;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lftl;->a:I

    goto :goto_1

    :pswitch_b
    sget-boolean v3, Lfub;->a:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lftl;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lftl;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lftl;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v5, :cond_2

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lftl;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v3, p0, Lftl;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lftl;->b:I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
