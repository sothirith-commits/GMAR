.class final Lbmgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnlu;


# static fields
.field private static final a:Landroid/graphics/Rect;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Lbmge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lbmgi;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lbmge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbmgi;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbmgi;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbmgi;->d:Landroid/graphics/Rect;

    iput-object p1, p0, Lbmgi;->e:Lbmge;

    return-void
.end method

.method private final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v1

    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    instance-of v3, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v8, v0, Lbmgi;->b:Landroid/graphics/Rect;

    move-object/from16 v3, p1

    invoke-virtual {v3, v8}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v4

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    move-result v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l()I

    move-result v2

    :goto_0
    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move/from16 v5, p3

    if-ne v5, v10, :cond_4

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v3

    invoke-virtual {v3}, Lmu;->ai()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    move v3, v11

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    move v3, v12

    goto :goto_2

    :cond_4
    move v3, v5

    move v5, v4

    :goto_2
    iget-object v4, v0, Lbmgi;->e:Lbmge;

    invoke-virtual {v4}, Lbmge;->b()Z

    move-result v6

    if-eqz v6, :cond_11

    move v13, v5

    :goto_3
    if-gt v13, v2, :cond_10

    invoke-virtual {v1, v13}, Lmu;->W(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_5
    move/from16 v17, v10

    move/from16 v18, v11

    :cond_6
    move-object v11, v4

    goto/16 :goto_a

    :cond_7
    instance-of v6, v5, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    move v9, v11

    :goto_4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v9, v14, :cond_9

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    instance-of v14, v14, Llgf;

    if-eqz v14, :cond_8

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Llgf;

    iget-object v7, v6, Llgf;->o:Landroid/support/v7/widget/RecyclerView;

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-eqz v7, :cond_a

    const/4 v6, 0x4

    invoke-direct {v0, v7, v6, v3}, Lbmgi;->d(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_a
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    sget-object v7, Lbnjo;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v5, v9}, Lbleo;->l(Landroid/view/View;I)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, Lbmgi;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-object v9, v6

    iget-object v6, v0, Lbmgi;->d:Landroid/graphics/Rect;

    const/4 v14, 0x2

    new-array v15, v14, [I

    invoke-virtual {v5, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v16, v15, v11

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v17

    add-int v16, v16, v17

    move/from16 v17, v10

    iget v10, v7, Landroid/graphics/Rect;->right:I

    move/from16 v18, v11

    iget v11, v8, Landroid/graphics/Rect;->left:I

    if-le v10, v11, :cond_c

    iget v10, v7, Landroid/graphics/Rect;->right:I

    iget v11, v8, Landroid/graphics/Rect;->right:I

    if-ge v10, v11, :cond_c

    iget v10, v7, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :cond_c
    move/from16 v10, v16

    :goto_7
    aget v11, v15, v12

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v11, v5

    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    iget v14, v8, Landroid/graphics/Rect;->top:I

    if-le v5, v14, :cond_d

    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v14, :cond_d

    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    :cond_d
    aget v5, v15, v18

    aget v14, v15, v12

    invoke-virtual {v6, v5, v14, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eq v12, v3, :cond_e

    move/from16 v9, v18

    goto :goto_9

    :cond_e
    move v9, v12

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v11, p2, -0x1

    const/4 v14, 0x2

    if-eq v11, v14, :cond_f

    invoke-virtual/range {v4 .. v9}, Lbmge;->a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    goto :goto_8

    :cond_f
    move-object v11, v4

    iget-object v4, v11, Lbmge;->a:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->onExit(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    move-object v4, v11

    goto :goto_8

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-object v4, v11

    move/from16 v10, v17

    move/from16 v11, v18

    goto/16 :goto_3

    :cond_10
    move-object v11, v4

    iget-object v0, v11, Lbmge;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->checkProminence()V

    :cond_11
    :goto_b
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lbnlt;
    .locals 1

    iget-object p0, p0, Lbmgi;->e:Lbmge;

    iget-object v0, p0, Lbmge;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbmge;->b:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lbmge;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;

    move-result-object p1

    new-instance p2, Lbmgc;

    invoke-direct {p2, p1}, Lbmgc;-><init>(Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;)V

    iget-object p1, p0, Lbmge;->b:Ljava/util/Set;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Lbmgd;

    invoke-direct {p1, p0, p2}, Lbmgd;-><init>(Lbmge;Lbnlt;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lbmgi;->e:Lbmge;

    invoke-virtual {v0}, Lbmge;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbmgi;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lbmgi;->b:Landroid/graphics/Rect;

    sget-object v3, Lbmgi;->a:Landroid/graphics/Rect;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbmge;->a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lbmgi;->d(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
