.class final Lftr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:F

.field b:I

.field c:I

.field final d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lftr;->a:F

    const/4 v1, 0x0

    iput v1, p0, Lftr;->b:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lftr;->d:Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lftr;->e:F

    iput v0, p0, Lftr;->f:F

    iput v0, p0, Lftr;->g:F

    iput v0, p0, Lftr;->h:F

    iput v1, p0, Lftr;->i:F

    iput v1, p0, Lftr;->j:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lftr;->k:F

    iput v1, p0, Lftr;->l:F

    iput v0, p0, Lftr;->m:F

    iput v0, p0, Lftr;->n:F

    iput v0, p0, Lftr;->o:F

    iput v1, p0, Lftr;->p:F

    iput v1, p0, Lftr;->q:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfoy;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v3, "alpha"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v1, p0, Lftr;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-ne v6, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v2, p2, v4}, Lfoy;->b(IF)V

    goto :goto_0

    :sswitch_1
    const-string v3, "transitionPathRotate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v1, p0, Lftr;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-ne v6, v3, :cond_2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-virtual {v2, p2, v5}, Lfoy;->b(IF)V

    goto :goto_0

    :sswitch_2
    const-string v3, "elevation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v1, p0, Lftr;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-ne v6, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    invoke-virtual {v2, p2, v5}, Lfoy;->b(IF)V

    goto :goto_0

    :sswitch_3
    const-string v3, "rotation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v1, p0, Lftr;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-ne v6, v3, :cond_4

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    invoke-virtual {v2, p2, v5}, Lfoy;->b(IF)V

    goto :goto_0

    :sswitch_4
    const-string v3, "transformPivotY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v1, p0, Lftr;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-ne v6, v3, :cond_5

    goto :goto_5

    :cond_5
    move v5, v1

    :goto_5
    invoke-virtual {v2, p2, v5}, Lfoy;->b(IF)V

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "transformPivotX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v1, p0, Lftr;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-ne v6, v3, :cond_6

    goto :goto_6

    :cond_6
    move v5, v1

    :goto_6
    invoke-virtual {v2, p2, v5}, Lfoy;->b(IF)V

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "scaleY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v1, p0, Lftr;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-ne v6, v3, :cond_7

    goto :goto_7

    :cond_7
    move v4, v1

    :goto_7
    invoke-virtual {v2, p2, v4}, Lfoy;->b(IF)V

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "scaleX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v1, p0, Lftr;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-ne v6, v3, :cond_8

    goto :goto_8

    :cond_8
    move v4, v1

    :goto_8
    invoke-virtual {v2, p2, v4}, Lfoy;->b(IF)V

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v1, p0, Lftr;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-ne v6, v3, :cond_9

    goto :goto_9

    :cond_9
    move v5, v1

    :goto_9
    invoke-virtual {v2, p2, v5}, Lfoy;->b(IF)V

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "translationZ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v1, p0, Lftr;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-ne v6, v3, :cond_a

    goto :goto_a

    :cond_a
    move v5, v1

    :goto_a
    invoke-virtual {v2, p2, v5}, Lfoy;->b(IF)V

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "translationY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v1, p0, Lftr;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-ne v6, v3, :cond_b

    goto :goto_b

    :cond_b
    move v5, v1

    :goto_b
    invoke-virtual {v2, p2, v5}, Lfoy;->b(IF)V

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "translationX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v1, p0, Lftr;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-ne v6, v3, :cond_c

    goto :goto_c

    :cond_c
    move v5, v1

    :goto_c
    invoke-virtual {v2, p2, v5}, Lfoy;->b(IF)V

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "rotationY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v1, p0, Lftr;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-ne v6, v3, :cond_d

    goto :goto_d

    :cond_d
    move v5, v1

    :goto_d
    invoke-virtual {v2, p2, v5}, Lfoy;->b(IF)V

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "rotationX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v1, p0, Lftr;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-ne v6, v3, :cond_e

    goto :goto_e

    :cond_e
    move v5, v1

    :goto_e
    invoke-virtual {v2, p2, v5}, Lfoy;->b(IF)V

    goto/16 :goto_0

    :cond_f
    :goto_f
    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    iget-object v3, p0, Lftr;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfum;

    instance-of v3, v2, Lfsb;

    if-eqz v3, :cond_10

    check-cast v2, Lfsb;

    invoke-virtual {v2, p2, v1}, Lfsb;->e(ILfum;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v1}, Lfum;->a()F

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    return-void

    nop

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
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lftr;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, Lftr;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Lftr;->f:F

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Lftr;->g:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Lftr;->h:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Lftr;->a:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lftr;->i:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lftr;->j:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Lftr;->k:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Lftr;->l:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lftr;->m:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lftr;->n:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Lftr;->o:F

    return-void
.end method

.method public final c(Landroid/graphics/Rect;Lfuz;II)V
    .locals 2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    invoke-virtual {p2, p4}, Lfuz;->d(I)Lfuu;

    move-result-object p1

    iget-object p2, p1, Lfuu;->c:Lfux;

    iget p4, p2, Lfux;->c:I

    iput p4, p0, Lftr;->b:I

    iget v0, p2, Lfux;->b:I

    iput v0, p0, Lftr;->c:I

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    iget p4, p2, Lfux;->d:F

    :goto_0
    iput p4, p0, Lftr;->e:F

    iget-object p4, p1, Lfuu;->f:Lfuy;

    iget v0, p4, Lfuy;->o:F

    iput v0, p0, Lftr;->f:F

    iget v0, p4, Lfuy;->c:F

    iput v0, p0, Lftr;->g:F

    iget v0, p4, Lfuy;->d:F

    iput v0, p0, Lftr;->h:F

    iget v0, p4, Lfuy;->e:F

    iput v0, p0, Lftr;->a:F

    iget v0, p4, Lfuy;->f:F

    iput v0, p0, Lftr;->i:F

    iget v0, p4, Lfuy;->g:F

    iput v0, p0, Lftr;->j:F

    iget v0, p4, Lfuy;->h:F

    iput v0, p0, Lftr;->k:F

    iget v0, p4, Lfuy;->i:F

    iput v0, p0, Lftr;->l:F

    iget v0, p4, Lfuy;->k:F

    iput v0, p0, Lftr;->m:F

    iget v0, p4, Lfuy;->l:F

    iput v0, p0, Lftr;->n:F

    iget p4, p4, Lfuy;->m:F

    iput p4, p0, Lftr;->o:F

    iget-object p4, p1, Lfuu;->d:Lfuw;

    iget-object v0, p4, Lfuw;->e:Ljava/lang/String;

    invoke-static {v0}, Lfoq;->c(Ljava/lang/String;)Lfoq;

    iget p4, p4, Lfuw;->j:F

    iput p4, p0, Lftr;->p:F

    iget p2, p2, Lfux;->e:F

    iput p2, p0, Lftr;->q:F

    iget-object p2, p1, Lfuu;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v0, p1, Lfuu;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfum;

    invoke-virtual {v0}, Lfum;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lftr;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    if-eq p3, p1, :cond_5

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_5

    const/4 p1, 0x4

    if-eq p3, p1, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p0, Lftr;->g:F

    const/high16 p2, 0x42b40000    # 90.0f

    add-float/2addr p1, p2

    iput p1, p0, Lftr;->g:F

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    const/high16 p2, -0x3c4c0000    # -360.0f

    :goto_2
    add-float/2addr p1, p2

    iput p1, p0, Lftr;->g:F

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget p1, p0, Lftr;->g:F

    const/high16 p2, -0x3d4c0000    # -90.0f

    goto :goto_2
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lftr;

    iget p0, p1, Lftr;->r:F

    const/4 p0, 0x0

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method
