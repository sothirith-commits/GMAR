.class public final Lfti;
.super Lfte;
.source "PG"


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfte;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfti;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lfti;->g:I

    const/4 v1, -0x1

    iput v1, p0, Lfti;->h:I

    iput-object v0, p0, Lfti;->i:Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lfti;->j:F

    const/4 v2, 0x0

    iput v2, p0, Lfti;->k:F

    iput v2, p0, Lfti;->l:F

    iput v0, p0, Lfti;->m:F

    iput v1, p0, Lfti;->n:I

    iput v0, p0, Lfti;->o:F

    iput v0, p0, Lfti;->p:F

    iput v0, p0, Lfti;->q:F

    iput v0, p0, Lfti;->r:F

    iput v0, p0, Lfti;->s:F

    iput v0, p0, Lfti;->t:F

    iput v0, p0, Lfti;->u:F

    iput v0, p0, Lfti;->v:F

    iput v0, p0, Lfti;->w:F

    iput v0, p0, Lfti;->x:F

    iput v0, p0, Lfti;->y:F

    const/4 v0, 0x4

    iput v0, p0, Lfti;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfti;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lfte;
    .locals 2

    new-instance v0, Lfti;

    invoke-direct {v0}, Lfti;-><init>()V

    invoke-super {v0, p0}, Lfte;->f(Lfte;)V

    iget-object v1, p0, Lfti;->f:Ljava/lang/String;

    iput-object v1, v0, Lfti;->f:Ljava/lang/String;

    iget v1, p0, Lfti;->g:I

    iput v1, v0, Lfti;->g:I

    iget v1, p0, Lfti;->h:I

    iput v1, v0, Lfti;->h:I

    iget-object v1, p0, Lfti;->i:Ljava/lang/String;

    iput-object v1, v0, Lfti;->i:Ljava/lang/String;

    iget v1, p0, Lfti;->j:F

    iput v1, v0, Lfti;->j:F

    iget v1, p0, Lfti;->k:F

    iput v1, v0, Lfti;->k:F

    iget v1, p0, Lfti;->l:F

    iput v1, v0, Lfti;->l:F

    iget v1, p0, Lfti;->m:F

    iput v1, v0, Lfti;->m:F

    iget v1, p0, Lfti;->n:I

    iput v1, v0, Lfti;->n:I

    iget v1, p0, Lfti;->o:F

    iput v1, v0, Lfti;->o:F

    iget v1, p0, Lfti;->p:F

    iput v1, v0, Lfti;->p:F

    iget v1, p0, Lfti;->q:F

    iput v1, v0, Lfti;->q:F

    iget v1, p0, Lfti;->r:F

    iput v1, v0, Lfti;->r:F

    iget v1, p0, Lfti;->s:F

    iput v1, v0, Lfti;->s:F

    iget v1, p0, Lfti;->t:F

    iput v1, v0, Lfti;->t:F

    iget v1, p0, Lfti;->u:F

    iput v1, v0, Lfti;->u:F

    iget v1, p0, Lfti;->v:F

    iput v1, v0, Lfti;->v:F

    iget v1, p0, Lfti;->w:F

    iput v1, v0, Lfti;->w:F

    iget v1, p0, Lfti;->x:F

    iput v1, v0, Lfti;->x:F

    iget p0, p0, Lfti;->y:F

    iput p0, v0, Lfti;->y:F

    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfoy;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "wavePhase"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfti;->a:I

    iget v3, p0, Lfti;->l:F

    invoke-virtual {v2, v1, v3}, Lfoy;->b(IF)V

    goto :goto_1

    :sswitch_1
    const-string v3, "waveOffset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfti;->a:I

    iget v3, p0, Lfti;->k:F

    invoke-virtual {v2, v1, v3}, Lfoy;->b(IF)V

    goto :goto_1

    :sswitch_2
    const-string v3, "alpha"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfti;->a:I

    iget v3, p0, Lfti;->o:F

    invoke-virtual {v2, v1, v3}, Lfoy;->b(IF)V

    goto :goto_1

    :sswitch_3
    const-string v3, "transitionPathRotate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfti;->a:I

    iget v3, p0, Lfti;->r:F

    invoke-virtual {v2, v1, v3}, Lfoy;->b(IF)V

    goto :goto_1

    :sswitch_4
    const-string v3, "elevation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfti;->a:I

    iget v3, p0, Lfti;->p:F

    invoke-virtual {v2, v1, v3}, Lfoy;->b(IF)V

    goto :goto_1

    :sswitch_5
    const-string v3, "rotation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfti;->a:I

    iget v3, p0, Lfti;->q:F

    invoke-virtual {v2, v1, v3}, Lfoy;->b(IF)V

    goto :goto_1

    :sswitch_6
    const-string v3, "scaleY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfti;->a:I

    iget v3, p0, Lfti;->v:F

    invoke-virtual {v2, v1, v3}, Lfoy;->b(IF)V

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "scaleX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfti;->a:I

    iget v3, p0, Lfti;->u:F

    invoke-virtual {v2, v1, v3}, Lfoy;->b(IF)V

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfti;->a:I

    iget v3, p0, Lfti;->m:F

    invoke-virtual {v2, v1, v3}, Lfoy;->b(IF)V

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "translationZ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfti;->a:I

    iget v3, p0, Lfti;->y:F

    invoke-virtual {v2, v1, v3}, Lfoy;->b(IF)V

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "translationY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfti;->a:I

    iget v3, p0, Lfti;->x:F

    invoke-virtual {v2, v1, v3}, Lfoy;->b(IF)V

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "translationX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfti;->a:I

    iget v3, p0, Lfti;->w:F

    invoke-virtual {v2, v1, v3}, Lfoy;->b(IF)V

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "rotationY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfti;->a:I

    iget v3, p0, Lfti;->t:F

    invoke-virtual {v2, v1, v3}, Lfoy;->b(IF)V

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "rotationX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfti;->a:I

    iget v3, p0, Lfti;->s:F

    invoke-virtual {v2, v1, v3}, Lfoy;->b(IF)V

    goto/16 :goto_1

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 2

    iget v0, p0, Lfti;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lfti;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Lfti;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, Lfti;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Lfti;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, Lfti;->u:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, p0, Lfti;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, Lfti;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v0, p0, Lfti;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p0, Lfti;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, p0, Lfti;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lfti;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object p0, p0, Lfti;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CUSTOM,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfti;->a()Lfte;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Lfvf;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget-object p2, Lfth;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget-object v2, Lfth;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    :pswitch_0
    iget v2, p0, Lfti;->l:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    iput v1, p0, Lfti;->l:F

    goto/16 :goto_1

    :pswitch_1
    iget v2, p0, Lfti;->m:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lfti;->m:F

    goto/16 :goto_1

    :pswitch_2
    iget v2, p0, Lfti;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lfti;->y:F

    goto/16 :goto_1

    :pswitch_3
    iget v2, p0, Lfti;->x:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lfti;->x:F

    goto/16 :goto_1

    :pswitch_4
    iget v2, p0, Lfti;->w:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lfti;->w:F

    goto/16 :goto_1

    :pswitch_5
    iget v2, p0, Lfti;->v:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lfti;->v:F

    goto/16 :goto_1

    :pswitch_6
    iget v2, p0, Lfti;->u:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lfti;->u:F

    goto/16 :goto_1

    :pswitch_7
    iget v2, p0, Lfti;->r:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lfti;->r:F

    goto/16 :goto_1

    :pswitch_8
    iget v2, p0, Lfti;->t:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lfti;->t:F

    goto/16 :goto_1

    :pswitch_9
    iget v2, p0, Lfti;->s:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lfti;->s:F

    goto/16 :goto_1

    :pswitch_a
    iget v2, p0, Lfti;->q:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lfti;->q:F

    goto/16 :goto_1

    :pswitch_b
    iget v2, p0, Lfti;->p:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lfti;->p:F

    goto/16 :goto_1

    :pswitch_c
    iget v2, p0, Lfti;->o:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lfti;->o:F

    goto/16 :goto_1

    :pswitch_d
    iget v2, p0, Lfti;->n:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lfti;->n:I

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    iget v3, p0, Lfti;->k:F

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lfti;->k:F

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lfti;->k:F

    goto/16 :goto_1

    :pswitch_f
    iget v2, p0, Lfti;->j:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lfti;->j:F

    goto :goto_1

    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v4, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfti;->i:Ljava/lang/String;

    const/4 v1, 0x7

    iput v1, p0, Lfti;->h:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lfti;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lfti;->h:I

    goto :goto_1

    :pswitch_11
    iget v2, p0, Lfti;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lfti;->g:I

    goto :goto_1

    :pswitch_12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfti;->f:Ljava/lang/String;

    goto :goto_1

    :pswitch_13
    iget v2, p0, Lfti;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lfti;->a:I

    goto :goto_1

    :pswitch_14
    sget-boolean v2, Lfub;->a:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lfti;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lfti;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfti;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v4, :cond_3

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfti;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget v2, p0, Lfti;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lfti;->b:I

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
