.class public final Liyh;
.super Liza;
.source "PG"


# static fields
.field private static final A:Landroid/util/Property;

.field private static final B:Landroid/util/Property;

.field private static final w:[Ljava/lang/String;

.field private static final x:Landroid/util/Property;

.field private static final y:Landroid/util/Property;

.field private static final z:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liyh;->w:[Ljava/lang/String;

    new-instance v0, Lixz;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lixz;-><init>(Ljava/lang/Class;)V

    sput-object v0, Liyh;->x:Landroid/util/Property;

    new-instance v0, Liya;

    invoke-direct {v0, v1}, Liya;-><init>(Ljava/lang/Class;)V

    sput-object v0, Liyh;->y:Landroid/util/Property;

    new-instance v0, Liyb;

    invoke-direct {v0, v1}, Liyb;-><init>(Ljava/lang/Class;)V

    sput-object v0, Liyh;->z:Landroid/util/Property;

    new-instance v0, Liyc;

    invoke-direct {v0, v1}, Liyc;-><init>(Ljava/lang/Class;)V

    sput-object v0, Liyh;->A:Landroid/util/Property;

    new-instance v0, Liyd;

    invoke-direct {v0, v1}, Liyd;-><init>(Ljava/lang/Class;)V

    sput-object v0, Liyh;->B:Landroid/util/Property;

    return-void
.end method

.method private static final e(Lizi;)V
    .locals 6

    iget-object v0, p0, Lizi;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lizi;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lizi;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "android:changeBounds:parent"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lizi;Lizi;)Landroid/animation/Animator;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_13

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v0, Lizi;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, v1, Lizi;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_12

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, v1, Lizi;->b:Landroid/view/View;

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v10, v4, Landroid/graphics/Rect;->right:I

    iget v11, v3, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v10, v6

    sub-int v13, v4, v8

    sub-int v14, v11, v7

    sub-int v15, v3, v9

    const/16 p1, 0x0

    const-string v2, "android:changeBounds:clip"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    const/4 v5, 0x1

    const/16 v16, 0x0

    if-eqz v12, :cond_2

    if-nez v13, :cond_3

    move/from16 v13, v16

    :cond_2
    if-eqz v14, :cond_7

    if-nez v15, :cond_3

    move/from16 v15, v16

    move/from16 v17, v15

    goto :goto_2

    :cond_3
    if-ne v6, v7, :cond_5

    if-eq v8, v9, :cond_4

    goto :goto_0

    :cond_4
    move/from16 v17, v16

    goto :goto_1

    :cond_5
    :goto_0
    move/from16 v17, v5

    :goto_1
    if-ne v10, v11, :cond_6

    if-eq v4, v3, :cond_8

    :cond_6
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    :cond_7
    move/from16 v17, v16

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    :cond_9
    if-nez v0, :cond_b

    if-eqz v2, :cond_b

    :cond_a
    add-int/lit8 v17, v17, 0x1

    :cond_b
    move/from16 v0, v17

    if-lez v0, :cond_11

    invoke-static {v1, v6, v8, v10, v4}, Lizn;->b(Landroid/view/View;IIII)V

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    int-to-float v0, v9

    int-to-float v7, v7

    int-to-float v8, v8

    int-to-float v6, v6

    if-ne v12, v14, :cond_c

    if-ne v13, v15, :cond_c

    invoke-static {v6, v8, v7, v0}, Lgch;->k(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v2, Liyh;->B:Landroid/util/Property;

    invoke-static {v1, v2, v0}, Lfwl;->p(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_4

    :cond_c
    int-to-float v3, v3

    int-to-float v9, v11

    int-to-float v4, v4

    int-to-float v10, v10

    new-instance v11, Liyg;

    invoke-direct {v11, v1}, Liyg;-><init>(Landroid/view/View;)V

    invoke-static {v6, v8, v7, v0}, Lgch;->k(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v6, Liyh;->x:Landroid/util/Property;

    invoke-static {v11, v6, v0}, Lfwl;->p(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v10, v4, v9, v3}, Lgch;->k(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v4, Liyh;->y:Landroid/util/Property;

    invoke-static {v11, v4, v3}, Lfwl;->p(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v16

    aput-object v3, v2, v5

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Liye;

    invoke-direct {v0, v11}, Liye;-><init>(Liyg;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v4

    goto :goto_4

    :cond_d
    if-ne v6, v7, :cond_f

    if-eq v8, v9, :cond_e

    goto :goto_3

    :cond_e
    int-to-float v0, v3

    int-to-float v2, v11

    int-to-float v3, v4

    int-to-float v4, v10

    invoke-static {v4, v3, v2, v0}, Lgch;->k(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v2, Liyh;->z:Landroid/util/Property;

    invoke-static {v1, v2, v0}, Lfwl;->p(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_4

    :cond_f
    :goto_3
    int-to-float v0, v6

    int-to-float v2, v8

    int-to-float v3, v7

    int-to-float v4, v9

    invoke-static {v0, v2, v3, v4}, Lgch;->k(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v2, Liyh;->A:Landroid/util/Property;

    invoke-static {v1, v2, v0}, Lfwl;->p(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v5}, Lizk;->a(Landroid/view/ViewGroup;Z)V

    invoke-virtual/range {p0 .. p0}, Liza;->i()Liza;

    move-result-object v2

    new-instance v3, Liyf;

    invoke-direct {v3, v1}, Liyf;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Liza;->z(Liyx;)V

    :cond_10
    return-object v0

    :cond_11
    return-object p1

    :cond_12
    :goto_5
    const/16 p1, 0x0

    return-object p1

    :cond_13
    :goto_6
    const/16 p1, 0x0

    return-object p1
.end method

.method public final b(Lizi;)V
    .locals 0

    invoke-static {p1}, Liyh;->e(Lizi;)V

    return-void
.end method

.method public final c(Lizi;)V
    .locals 0

    invoke-static {p1}, Liyh;->e(Lizi;)V

    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 0

    sget-object p0, Liyh;->w:[Ljava/lang/String;

    return-object p0
.end method
