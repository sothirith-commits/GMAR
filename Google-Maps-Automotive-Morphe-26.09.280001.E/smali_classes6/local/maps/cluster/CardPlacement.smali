.class final Llocal/maps/cluster/CardPlacement;
.super Ljava/lang/Object;
.source "CardPlacement.java"


# static fields
.field private static brandingId:I

.field private static cardId:I

.field private static footerId:I

.field private static reported:Llocal/maps/cluster/ClusterSettings$State;

.field private static final roots:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llocal/maps/cluster/CardPlacement;->roots:Ljava/util/WeakHashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static apply(Landroid/view/View;)V
    .locals 2

    .line 34
    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Llocal/maps/cluster/CardPlacement;->cardId:I

    if-eqz v1, :cond_1

    sget v1, Llocal/maps/cluster/CardPlacement;->footerId:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p0, v0, v1}, Llocal/maps/cluster/CardPlacement;->visit(Landroid/view/View;Landroid/view/View;Llocal/maps/cluster/ClusterSettings$State;I)V

    .line 36
    return-void

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method static attachRoot(Landroid/view/View;)V
    .locals 3

    .line 14
    sget-object v0, Llocal/maps/cluster/CardPlacement;->roots:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Llocal/maps/cluster/CardPlacement;->roots:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "turn_card_container"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Llocal/maps/cluster/MapsResources;->id(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Llocal/maps/cluster/CardPlacement;->cardId:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "cluster_trip_info_container"

    invoke-static {v0, v1, v2}, Llocal/maps/cluster/MapsResources;->id(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Llocal/maps/cluster/CardPlacement;->footerId:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "auxiliary_branding_container"

    invoke-static {v0, v1, v2}, Llocal/maps/cluster/MapsResources;->id(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Llocal/maps/cluster/CardPlacement;->brandingId:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Llocal/maps/cluster/CardPlacement$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Llocal/maps/cluster/CardPlacement$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    return-void
.end method

.method static install(Landroid/view/View;)V
    .locals 1

    .line 21
    new-instance v0, Llocal/maps/cluster/CardPlacement$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Llocal/maps/cluster/CardPlacement$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$attachRoot$0(Landroid/view/View;)Z
    .locals 0

    .line 18
    invoke-static {p0}, Llocal/maps/cluster/CardPlacement;->apply(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static place(Landroid/view/View;Landroid/view/View;Llocal/maps/cluster/ClusterSettings$State;)V
    .locals 25

    .line 55
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    return-void

    .line 56
    :cond_0
    nop

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 59
    move v5, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    sget v7, Llocal/maps/cluster/CardPlacement;->footerId:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-boolean v5, v1, Llocal/maps/cluster/ClusterSettings$State;->visible:Z

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_5

    iget-boolean v5, v1, Llocal/maps/cluster/ClusterSettings$State;->visible:Z

    if-eqz v5, :cond_4

    move v6, v4

    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_5
    iget-boolean v5, v1, Llocal/maps/cluster/ClusterSettings$State;->visible:Z

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_7

    invoke-static {v0, v7, v8, v8}, Llocal/maps/cluster/CardPlacement;->transform(Landroid/view/View;FFF)V

    if-eqz v2, :cond_6

    invoke-static {v2, v7, v8, v8}, Llocal/maps/cluster/CardPlacement;->transform(Landroid/view/View;FFF)V

    :cond_6
    move/from16 v17, v4

    move/from16 v19, v9

    goto/16 :goto_d

    .line 64
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_13

    .line 65
    new-array v5, v6, [I

    new-array v10, v6, [I

    new-array v11, v6, [I

    .line 66
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object/from16 v12, p1

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    aget v13, v5, v4

    int-to-float v13, v13

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v14

    sub-float/2addr v13, v14

    aget v5, v5, v9

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v14

    sub-float/2addr v5, v14

    .line 68
    iget v14, v1, Llocal/maps/cluster/ClusterSettings$State;->size:I

    int-to-float v14, v14

    const/high16 v15, 0x42c80000    # 100.0f

    div-float/2addr v14, v15

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v16

    move/from16 v17, v4

    iget v4, v1, Llocal/maps/cluster/ClusterSettings$State;->margin:I

    mul-int v4, v4, v16

    int-to-float v4, v4

    div-float/2addr v4, v15

    .line 69
    invoke-static {v12}, Llocal/maps/cluster/ClusterHost;->profileGeometry(Landroid/view/View;)Z

    move-result v16

    .line 70
    aget v8, v10, v17

    int-to-float v8, v8

    move/from16 v19, v9

    iget v9, v1, Llocal/maps/cluster/ClusterSettings$State;->side:I

    if-nez v9, :cond_8

    move v9, v4

    move/from16 v20, v15

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v4

    move/from16 v20, v15

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v14

    sub-float/2addr v9, v15

    :goto_3
    add-float/2addr v8, v9

    .line 71
    aget v9, v10, v17

    int-to-float v9, v9

    aget v15, v10, v17

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v21

    add-int v15, v15, v21

    int-to-float v15, v15

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v14

    sub-float/2addr v15, v6

    invoke-static {v8, v15}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 72
    nop

    .line 73
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v3, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_9

    move/from16 v3, v19

    goto :goto_4

    :cond_9
    move/from16 v3, v17

    .line 74
    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v11, v19

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v9

    sub-float/2addr v8, v9

    goto :goto_5

    :cond_a
    move v8, v5

    .line 77
    :goto_5
    if-eqz v3, :cond_b

    invoke-static {v2}, Llocal/maps/cluster/CardPlacement;->visibleBounds(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v9

    goto :goto_6

    :cond_b
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 78
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v8, v5

    iget v7, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v15, v8, v7}, Llocal/maps/cluster/CardStackGeometry;->footerOffset(FFF)F

    move-result v7

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    if-eqz v3, :cond_c

    iget v15, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v15, v7

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    :goto_7
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float/2addr v8, v14

    .line 80
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v15

    move/from16 v18, v3

    iget v3, v1, Llocal/maps/cluster/ClusterSettings$State;->vertical:I

    mul-int/2addr v15, v3

    int-to-float v3, v15

    div-float v3, v3, v20

    add-float/2addr v3, v5

    .line 81
    aget v15, v10, v19

    int-to-float v15, v15

    aget v22, v10, v19

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v23

    move/from16 v24, v4

    add-int v4, v22, v23

    int-to-float v4, v4

    sub-float/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 82
    if-eqz v16, :cond_12

    .line 83
    invoke-static {v0}, Llocal/maps/cluster/CardPlacement;->visibleBounds(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    .line 84
    iget v4, v3, Landroid/graphics/RectF;->left:F

    if-eqz v18, :cond_d

    iget v6, v9, Landroid/graphics/RectF;->left:F

    goto :goto_8

    :cond_d
    iget v6, v3, Landroid/graphics/RectF;->left:F

    :goto_8
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 85
    iget v6, v3, Landroid/graphics/RectF;->right:F

    if-eqz v18, :cond_e

    iget v8, v9, Landroid/graphics/RectF;->right:F

    goto :goto_9

    :cond_e
    iget v8, v3, Landroid/graphics/RectF;->right:F

    :goto_9
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 86
    iget v8, v3, Landroid/graphics/RectF;->top:F

    if-eqz v18, :cond_f

    iget v15, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v15, v7

    goto :goto_a

    :cond_f
    iget v15, v3, Landroid/graphics/RectF;->top:F

    :goto_a
    invoke-static {v8, v15}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 87
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    if-eqz v18, :cond_10

    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v7

    goto :goto_b

    :cond_10
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    :goto_b
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 88
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v15, v15, v24

    sub-float/2addr v9, v15

    sub-float/2addr v6, v4

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v16

    div-float v9, v9, v16

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    move/from16 v16, v3

    sub-float v3, v16, v8

    move/from16 v18, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v15, v3

    invoke-static {v9, v15}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 89
    aget v3, v10, v17

    int-to-float v3, v3

    iget v4, v1, Llocal/maps/cluster/ClusterSettings$State;->side:I

    if-nez v4, :cond_11

    move/from16 v4, v24

    goto :goto_c

    :cond_11
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v4, v24

    mul-float/2addr v6, v14

    sub-float/2addr v4, v6

    :goto_c
    add-float/2addr v3, v4

    .line 90
    mul-float v4, v18, v14

    sub-float v6, v3, v4

    .line 91
    aget v3, v10, v19

    int-to-float v3, v3

    mul-float/2addr v8, v14

    sub-float/2addr v3, v8

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v8, v1, Llocal/maps/cluster/ClusterSettings$State;->vertical:I

    mul-int/2addr v4, v8

    int-to-float v4, v4

    div-float v4, v4, v20

    add-float/2addr v4, v5

    aget v8, v10, v19

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    mul-float v9, v16, v14

    sub-float/2addr v8, v9

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 93
    :cond_12
    sub-float v4, v6, v13

    sub-float v5, v3, v5

    invoke-static {v0, v14, v4, v5}, Llocal/maps/cluster/CardPlacement;->transform(Landroid/view/View;FFF)V

    .line 94
    if-eqz v2, :cond_14

    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 95
    aget v4, v11, v17

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    sub-float/2addr v4, v5

    aget v5, v11, v19

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v8

    sub-float/2addr v5, v8

    .line 96
    sub-float/2addr v6, v4

    mul-float/2addr v7, v14

    add-float/2addr v3, v7

    sub-float/2addr v3, v5

    invoke-static {v2, v14, v6, v3}, Llocal/maps/cluster/CardPlacement;->transform(Landroid/view/View;FFF)V

    goto :goto_d

    .line 64
    :cond_13
    move/from16 v17, v4

    move/from16 v19, v9

    .line 99
    :cond_14
    :goto_d
    sget-object v3, Llocal/maps/cluster/CardPlacement;->reported:Llocal/maps/cluster/ClusterSettings$State;

    if-eq v3, v1, :cond_15

    if-eqz v2, :cond_15

    .line 100
    sput-object v1, Llocal/maps/cluster/CardPlacement;->reported:Llocal/maps/cluster/ClusterSettings$State;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "card settings applied: visible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v1, Llocal/maps/cluster/ClusterSettings$State;->visible:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " footer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v1, Llocal/maps/cluster/ClusterSettings$State;->visible:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Llocal/maps/cluster/ClusterSettings$State;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " side="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Llocal/maps/cluster/ClusterSettings$State;->side:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " xy="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v3, v2, v17

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapsClusterTest"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_15
    return-void
.end method

.method private static placeLogo(Landroid/view/View;Landroid/view/View;Llocal/maps/cluster/ClusterSettings$State;)V
    .locals 10

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 46
    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v0, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    const/4 v3, 0x0

    aget v4, v2, v3

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    sub-float/2addr v4, v5

    const/4 v5, 0x1

    aget v2, v2, v5

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3c23d70a    # 0.01f

    mul-float/2addr v6, v7

    .line 48
    nop

    .line 49
    invoke-static {p1}, Llocal/maps/cluster/ClusterHost;->profileGeometry(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v6

    sub-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 50
    :cond_1
    iget v7, p2, Llocal/maps/cluster/ClusterSettings$State;->logoPosition:I

    if-ne v7, v5, :cond_2

    aget v3, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    sub-float/2addr v3, v7

    sub-float/2addr v3, v6

    goto :goto_0

    :cond_2
    aget v3, v0, v3

    int-to-float v3, v3

    add-float/2addr v3, v6

    .line 51
    :goto_0
    iget p2, p2, Llocal/maps/cluster/ClusterSettings$State;->logoPosition:I

    if-ne p2, v5, :cond_3

    aget p1, v0, v5

    int-to-float p1, p1

    add-float/2addr p1, v6

    goto :goto_1

    :cond_3
    aget p2, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    int-to-float p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    sub-float/2addr p1, v6

    .line 52
    :goto_1
    sub-float/2addr v3, v4

    sub-float/2addr p1, v2

    invoke-static {p0, v1, v3, p1}, Llocal/maps/cluster/CardPlacement;->transform(Landroid/view/View;FFF)V

    .line 53
    return-void

    .line 45
    :cond_4
    :goto_2
    const/4 p1, 0x0

    invoke-static {p0, v1, p1, p1}, Llocal/maps/cluster/CardPlacement;->transform(Landroid/view/View;FFF)V

    return-void
.end method

.method static refresh()V
    .locals 2

    .line 20
    sget-object v0, Llocal/maps/cluster/CardPlacement;->roots:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, Llocal/maps/cluster/CardPlacement;->apply(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_1
    invoke-static {}, Llocal/maps/cluster/ClusterHost;->recordClusterViewport()V

    return-void
.end method

.method private static transform(Landroid/view/View;FFF)V
    .locals 2

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 29
    invoke-static {p0}, Llocal/maps/cluster/ClusterHost;->clipBoundary(Landroid/view/ViewParent;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    .line 32
    :cond_5
    :goto_1
    return-void
.end method

.method private static visibleBounds(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 5

    .line 105
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 106
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 107
    check-cast p0, Landroid/view/ViewGroup;

    .line 108
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 109
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    invoke-static {v2}, Llocal/maps/cluster/CardPlacement;->visibleBounds(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 113
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 108
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_2
    return-object v0
.end method

.method private static visit(Landroid/view/View;Landroid/view/View;Llocal/maps/cluster/ClusterSettings$State;I)V
    .locals 3

    .line 38
    const/16 v0, 0x1e

    if-le p3, v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Llocal/maps/cluster/CardPlacement;->cardId:I

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Llocal/maps/cluster/CardPlacement;->place(Landroid/view/View;Landroid/view/View;Llocal/maps/cluster/ClusterSettings$State;)V

    return-void

    .line 40
    :cond_1
    sget v0, Llocal/maps/cluster/CardPlacement;->brandingId:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Llocal/maps/cluster/CardPlacement;->brandingId:I

    if-ne v0, v1, :cond_2

    invoke-static {p0, p1, p2}, Llocal/maps/cluster/CardPlacement;->placeLogo(Landroid/view/View;Landroid/view/View;Llocal/maps/cluster/ClusterSettings$State;)V

    return-void

    .line 41
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    invoke-static {v1, p1, p2, v2}, Llocal/maps/cluster/CardPlacement;->visit(Landroid/view/View;Landroid/view/View;Llocal/maps/cluster/ClusterSettings$State;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method
