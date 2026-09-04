.class public final Lbziv;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lfvj;
.implements Lbzfo;


# instance fields
.field private A:Z

.field private final B:I

.field private final C:Z

.field private final D:Z

.field private E:Ljava/util/Map;

.field private final F:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final G:Lcerg;

.field final a:Landroid/view/View;

.field final b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field final e:Landroid/widget/FrameLayout;

.field final f:Landroid/widget/FrameLayout;

.field final g:Lcom/google/android/material/appbar/MaterialToolbar;

.field final h:Landroid/support/v7/widget/Toolbar;

.field final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/EditText;

.field public final l:Landroid/widget/ImageButton;

.field final m:Landroid/view/View;

.field final n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public o:Lbzip;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field private final u:Z

.field private final v:Lbzjf;

.field private final w:Z

.field private final x:Lbzcs;

.field private final y:Ljava/util/Set;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbziv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04068b

    invoke-direct {p0, p1, p2, v0}, Lbziv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v1, 0x7f150dc0

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v1}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lcerg;

    invoke-direct {v1, v0, v0}, Lcerg;-><init>(Lbzfo;Landroid/view/View;)V

    iput-object v1, v0, Lbziv;->G:Lcerg;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lbziv;->y:Ljava/util/Set;

    const/16 v7, 0x10

    iput v7, v0, Lbziv;->z:I

    const/4 v1, 0x2

    iput v1, v0, Lbziv;->t:I

    new-instance v1, Lkal;

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct {v1, v0, v8, v9}, Lkal;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lbziv;->F:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0}, Lbziv;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lbzin;->b:[I

    const/4 v10, 0x0

    new-array v6, v10, [I

    const v5, 0x7f150dc0

    invoke-static/range {v1 .. v6}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lbziv;->B:I

    const/16 v3, 0x12

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x1a

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1d

    invoke-virtual {v2, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    const/16 v14, 0x8

    const/4 v15, 0x1

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lbziv;->p:Z

    const/4 v8, 0x7

    invoke-virtual {v2, v8, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lbziv;->q:Z

    const/16 v8, 0x13

    invoke-virtual {v2, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    const/16 v14, 0x9

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v0, Lbziv;->A:Z

    const/16 v9, 0xa

    invoke-virtual {v2, v9, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v0, Lbziv;->w:Z

    invoke-virtual {v2, v7, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lbziv;->C:Z

    const/16 v9, 0xe

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lbziv;->D:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0e0158

    invoke-virtual {v2, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-boolean v15, v0, Lbziv;->u:Z

    const v2, 0x7f0b07dc

    invoke-virtual {v0, v2}, Lbziv;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lbziv;->a:Landroid/view/View;

    const v2, 0x7f0b07db

    invoke-virtual {v0, v2}, Lbziv;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v2, v0, Lbziv;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const v9, 0x7f0b07d3

    invoke-virtual {v0, v9}, Lbziv;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lbziv;->c:Landroid/view/View;

    const v9, 0x7f0b07de

    invoke-virtual {v0, v9}, Lbziv;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lbziv;->d:Landroid/view/View;

    const v15, 0x7f0b07da

    invoke-virtual {v0, v15}, Lbziv;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    iput-object v15, v0, Lbziv;->e:Landroid/widget/FrameLayout;

    const v10, 0x7f0b07e1

    invoke-virtual {v0, v10}, Lbziv;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    iput-object v10, v0, Lbziv;->f:Landroid/widget/FrameLayout;

    const v10, 0x7f0b07e0

    invoke-virtual {v0, v10}, Lbziv;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v10, v0, Lbziv;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    const v14, 0x7f0b07d8

    invoke-virtual {v0, v14}, Lbziv;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/Toolbar;

    iput-object v14, v0, Lbziv;->h:Landroid/support/v7/widget/Toolbar;

    move/from16 v16, v8

    const v8, 0x7f0b07d7

    invoke-virtual {v0, v8}, Lbziv;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lbziv;->j:Landroid/widget/TextView;

    move/from16 v17, v13

    const v13, 0x7f0b07dd

    invoke-virtual {v0, v13}, Lbziv;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lbziv;->i:Landroid/widget/TextView;

    const v13, 0x7f0b07df

    invoke-virtual {v0, v13}, Lbziv;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    const v13, 0x7f0b07d9

    invoke-virtual {v0, v13}, Lbziv;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    iput-object v13, v0, Lbziv;->k:Landroid/widget/EditText;

    move-object/from16 v18, v8

    const v8, 0x7f0b07d4

    invoke-virtual {v0, v8}, Lbziv;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, v0, Lbziv;->l:Landroid/widget/ImageButton;

    move-object/from16 v19, v14

    const v14, 0x7f0b07d6

    invoke-virtual {v0, v14}, Lbziv;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lbziv;->m:Landroid/view/View;

    move-object/from16 v20, v9

    const v9, 0x7f0b07d5

    invoke-virtual {v0, v9}, Lbziv;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object v9, v0, Lbziv;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move-object/from16 v21, v9

    new-instance v9, Lbzjf;

    invoke-direct {v9, v1, v0, v4}, Lbzjf;-><init>(Landroid/content/Context;Lbziv;Z)V

    iput-object v9, v0, Lbziv;->v:Lbzjf;

    new-instance v9, Lbzcs;

    invoke-direct {v9, v1}, Lbzcs;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lbziv;->x:Lbzcs;

    new-instance v1, Lpdd;

    const/16 v9, 0x9

    invoke-direct {v1, v9}, Lpdd;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {v0}, Lbziv;->i()V

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    invoke-virtual {v0}, Lbziv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v15, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0, v12}, Lbziv;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    if-eq v5, v1, :cond_1

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_1
    invoke-virtual {v13, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v11}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Lauxs;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lauxs;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v1, 0x5

    if-eqz v16, :cond_2

    invoke-virtual {v10, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lbyws;

    invoke-direct {v3, v0, v1}, Lbyws;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v17, :cond_3

    new-instance v3, Lfx;

    invoke-virtual {v0}, Lbziv;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Lfx;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0401ef

    invoke-static {v0, v9}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v9

    invoke-virtual {v3, v9}, Lfx;->a(I)V

    invoke-virtual {v10, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    new-instance v3, Lbyws;

    invoke-direct {v3, v0, v2}, Lbyws;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lpbq;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lpbq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x1

    if-eq v2, v7, :cond_4

    const/16 v2, 0x8

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lgax;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lgax;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v9, v21

    invoke-virtual {v9, v2}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lbzir;

    invoke-direct {v2, v0}, Lbzir;-><init>(Lbziv;)V

    invoke-static {v10, v2}, Lbzjm;->au(Landroid/view/View;Lbzfj;)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    new-instance v8, Lbziq;

    invoke-direct {v8, v2, v3, v7}, Lbziq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    sget-object v2, Lgcl;->a:[I

    invoke-static {v14, v8}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    invoke-virtual {v0}, Lbziv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "dimen"

    const-string v7, "android"

    const-string v8, "status_bar_height"

    invoke-virtual {v2, v8, v3, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0}, Lbziv;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v0, v9}, Lbziv;->e(I)V

    new-instance v2, Lgfe;

    invoke-direct {v2, v0, v1}, Lgfe;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v20

    invoke-static {v1, v2}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lbziv;->setToolbarTouchscreenBlocksFocus(Z)V

    if-eqz v4, :cond_7

    invoke-virtual/range {v19 .. v19}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object/from16 v14, v19

    invoke-virtual {v14, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {v14, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    const/4 v1, -0x1

    move-object/from16 v8, v18

    if-eq v5, v1, :cond_6

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_6
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lbziv;->o:Lbzip;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbzip;->x:Lbzjq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbzjq;->S()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbzip;->getElevation()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbziv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07065e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lbziv;->j(F)V

    return-void
.end method

.method private final j(F)V
    .locals 2

    iget-object v0, p0, Lbziv;->x:Lbzcs;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbziv;->c:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lbziv;->B:I

    invoke-virtual {v0, p0, p1}, Lbzcs;->b(IF)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final k(Landroid/view/ViewGroup;Z)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lbziv;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2}, Lbziv;->k(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbziv;->E:Ljava/util/Map;

    if-nez p2, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbziv;->E:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lbziv;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0}, Lbzff;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbziv;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lmo;->M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lfx;

    if-eqz v1, :cond_2

    int-to-float v1, p0

    move-object v2, v0

    check-cast v2, Lfx;

    invoke-virtual {v2, v1}, Lfx;->b(F)V

    :cond_2
    instance-of v1, v0, Lbzeh;

    if-eqz v1, :cond_3

    int-to-float p0, p0

    check-cast v0, Lbzeh;

    invoke-virtual {v0, p0}, Lbzeh;->a(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final m()Z
    .locals 2

    iget p0, p0, Lbziv;->t:I

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private final n(IZ)V
    .locals 1

    iget v0, p0, Lbziv;->t:I

    if-eqz v0, :cond_4

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lbziv;->p(I)V

    :cond_1
    iput p1, p0, Lbziv;->t:I

    iget-object p2, p0, Lbziv;->y:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbziu;

    invoke-interface {v0}, Lbziu;->a()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lbziv;->o(I)V

    iget-object p0, p0, Lbziv;->o:Lbzip;

    if-eqz p0, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lbzip;->sendAccessibilityEvent(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private final o(I)V
    .locals 1

    iget-object v0, p0, Lbziv;->o:Lbzip;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbziv;->w:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lbziv;->G:Lcerg;

    invoke-virtual {p0}, Lcerg;->q()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lbziv;->G:Lcerg;

    invoke-virtual {p0}, Lcerg;->r()V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method private final p(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbziv;->setModalForAccessibility(Z)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbziv;->setModalForAccessibility(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-direct {p0}, Lbziv;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbziv;->o:Lbzip;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbziv;->v:Lbzjf;

    iget-object v0, p0, Lbzjf;->o:Lbzfw;

    iget-object v1, p0, Lbzjf;->q:Lbzip;

    invoke-virtual {v0, v1}, Lbzfw;->f(Landroid/view/View;)V

    iget-object v0, p0, Lbzjf;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbzjf;->p:Landroid/animation/AnimatorSet;

    :cond_2
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 5

    invoke-direct {p0}, Lbziv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbziv;->v:Lbzjf;

    iget-object v1, v0, Lbzjf;->o:Lbzfw;

    invoke-virtual {v1}, Lbzfn;->c()Lps;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lbziv;->o:Lbzip;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lbzjf;->h()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/animation/AnimatorSet;)J

    move-result-wide v2

    iget-object p0, v0, Lbzjf;->q:Lbzip;

    invoke-virtual {v1, p0}, Lbzfw;->e(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v1}, Lbzfw;->g()V

    iget-object p0, v0, Lbzjf;->p:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    iget-object p0, v0, Lbzjf;->s:Lbziz;

    invoke-interface {p0}, Lbziz;->f()V

    iget-object p0, v0, Lbzjf;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Lbzjf;->p:Landroid/animation/AnimatorSet;

    return-void

    :cond_2
    invoke-virtual {p0}, Lbziv;->b()V

    return-void
.end method

.method public final P(Lps;)V
    .locals 3

    invoke-direct {p0}, Lbziv;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbziv;->o:Lbzip;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lbziv;->D:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lbziv;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbzip;->z(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lbziv;->v:Lbzjf;

    iget-object v0, p0, Lbzjf;->q:Lbzip;

    iget-object p0, p0, Lbzjf;->o:Lbzfw;

    iput-object p1, p0, Lbzfn;->e:Lps;

    iget p1, p1, Lps;->a:F

    iget-object v1, p0, Lbzfw;->a:Landroid/view/View;

    invoke-static {v1}, Lbzjm;->aq(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lbzfw;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Lbzjm;->ap(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lbzfw;->h:Landroid/graphics/Rect;

    :cond_2
    iput p1, p0, Lbzfw;->f:F

    :cond_3
    :goto_0
    return-void
.end method

.method public final R(Lps;)V
    .locals 4

    invoke-direct {p0}, Lbziv;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbziv;->o:Lbzip;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbziv;->v:Lbzjf;

    iget v0, p1, Lps;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lbzjf;->o:Lbzfw;

    iget-object v2, p0, Lbzjf;->q:Lbzip;

    invoke-virtual {v2}, Lbzip;->v()F

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lbzfw;->h(Lps;Landroid/view/View;F)V

    iget-object p1, p0, Lbzjf;->p:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_2

    iget-object p1, p0, Lbzjf;->a:Lbziv;

    invoke-virtual {p1}, Lbziv;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzjf;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    iget-boolean p1, p1, Lbziv;->p:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbzjf;->e(Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lbzjf;->p:Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lbzjf;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, p0, Lbzjf;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v1

    long-to-float p0, v1

    mul-float/2addr v0, p0

    float-to-long v0, v0

    invoke-static {p1, v0, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a()Lfvk;
    .locals 0

    new-instance p0, Lcom/google/android/material/search/SearchView$Behavior;

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    return-object p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lbziv;->u:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbziv;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lbziv;->t:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbziv;->o:Lbzip;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbzip;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbziv;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbziv;->o:Lbzip;

    iget-object v2, p0, Lbziv;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbzip;->z(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbziv;->o:Lbzip;

    iget-object p0, p0, Lbziv;->v:Lbzjf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbxub;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3, v1}, Lbxub;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Lbzip;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p0, p0, Lbziv;->v:Lbzjf;

    invoke-virtual {p0}, Lbzjf;->h()Landroid/animation/AnimatorSet;

    :cond_3
    :goto_0
    return-void

    :cond_4
    throw v1
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lbziv;->A:Z

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbziv;->k:Landroid/widget/EditText;

    new-instance v3, Lbzis;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lbzis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lbziv;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbziv;->k:Landroid/widget/EditText;

    new-instance v3, Lbzis;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lbzis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lbziv;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object p0, p0, Lbziv;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lbziv;->t:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbziv;->v:Lbzjf;

    invoke-virtual {p0}, Lbzjf;->m()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Lbziv;->z:I

    const/16 v0, 0x30

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final h(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbziv;->n(IZ)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, Lbzjm;->h(Landroid/view/View;)V

    iget v0, p0, Lbziv;->t:I

    invoke-direct {p0, v0}, Lbziv;->p(I)V

    invoke-direct {p0, v0}, Lbziv;->o(I)V

    invoke-virtual {p0}, Lbziv;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lbziv;->F:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbziv;->setModalForAccessibility(Z)V

    iget-object v0, p0, Lbziv;->G:Lcerg;

    invoke-virtual {v0}, Lcerg;->r()V

    invoke-virtual {p0}, Lbziv;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lbziv;->F:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lbziv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La;->bx(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lbziv;->z:I

    :cond_1
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lbzit;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lbzit;

    iget-object v0, p1, Lgfz;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lbzit;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbziv;->setText(Ljava/lang/CharSequence;)V

    iget p1, p1, Lbzit;->b:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbziv;->setVisible(Z)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lbzit;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lbzit;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lbziv;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lbzit;->a:Ljava/lang/String;

    iget-object p0, p0, Lbziv;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    move-result p0

    iput p0, v0, Lbzit;->b:I

    return-object v0
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lbziv;->p:Z

    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0

    iput-boolean p1, p0, Lbziv;->A:Z

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-direct {p0, p1}, Lbziv;->j(F)V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    iget-object v0, p0, Lbziv;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    iget-object p0, p0, Lbziv;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lbziv;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbziv;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0

    iput-boolean p1, p0, Lbziv;->q:Z

    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 3

    invoke-virtual {p0}, Lbziv;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lbziv;->E:Ljava/util/Map;

    :cond_0
    invoke-direct {p0, v0, p1}, Lbziv;->k(Landroid/view/ViewGroup;Z)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lbziv;->E:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Loz;)V
    .locals 0

    iget-object p0, p0, Lbziv;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Loz;)V

    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lbziv;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbziv;->s:Z

    invoke-virtual {p0, p1}, Lbziv;->d(Z)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    iget-object v0, p0, Lbziv;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(I)V

    iget-object p0, p0, Lbziv;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lbziv;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbziv;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 0

    iget-object p0, p0, Lbziv;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setTouchscreenBlocksFocus(Z)V

    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0

    iput-boolean p1, p0, Lbziv;->r:Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    iget-object v0, p0, Lbziv;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v3, p1, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    invoke-direct {p0}, Lbziv;->l()V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    :goto_2
    if-eq v1, p1, :cond_3

    move v2, v3

    :cond_3
    invoke-direct {p0, v0, v2}, Lbziv;->n(IZ)V

    return-void
.end method

.method public setupWithSearchBar(Lbzip;)V
    .locals 3

    iput-object p1, p0, Lbziv;->o:Lbzip;

    iget-object v0, p0, Lbziv;->v:Lbzjf;

    iput-object p1, v0, Lbzjf;->q:Lbzip;

    if-eqz p1, :cond_0

    new-instance v0, Lbyws;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbyws;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbzip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lbzis;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbzis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbzip;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbziv;->k:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lbziv;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lmo;->M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lfx;

    if-nez v0, :cond_4

    iget-object v0, p0, Lbziv;->o:Lbzip;

    const v1, 0x7f08065b

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbziv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/appbar/MaterialToolbar;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    invoke-virtual {p0}, Lbziv;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    new-instance v1, Lbzeh;

    iget-object v2, p0, Lbziv;->o:Lbzip;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbzeh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lbziv;->l()V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lbziv;->i()V

    iget p1, p0, Lbziv;->t:I

    invoke-direct {p0, p1}, Lbziv;->o(I)V

    return-void
.end method
