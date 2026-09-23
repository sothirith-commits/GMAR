.class public final Lbpcj;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lehi;
.implements Lbozi;


# instance fields
.field private final A:I

.field private B:Ljava/util/Map;

.field private C:I

.field private final D:Lbtmn;

.field final a:Landroid/view/View;

.field final b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field final e:Landroid/widget/FrameLayout;

.field final f:Landroid/widget/FrameLayout;

.field final g:Lcom/google/android/material/appbar/MaterialToolbar;

.field final h:Landroid/support/v7/widget/Toolbar;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/EditText;

.field public final l:Landroid/widget/ImageButton;

.field final m:Landroid/view/View;

.field final n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public o:Lbpcf;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field private final t:Z

.field private final u:Lbpcq;

.field private final v:Z

.field private final w:Lbowu;

.field private final x:Ljava/util/Set;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbpcj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04063e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbpcj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v1, 0x7f150cb2

    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v2, v4, v1}, Lbpgs;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lbtmn;

    invoke-direct {v1, v0, v0}, Lbtmn;-><init>(Lbozi;Landroid/view/View;)V

    iput-object v1, v0, Lbpcj;->D:Lbtmn;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lbpcj;->x:Ljava/util/Set;

    const/16 v7, 0x10

    iput v7, v0, Lbpcj;->y:I

    const/4 v1, 0x2

    iput v1, v0, Lbpcj;->C:I

    .line 5
    invoke-virtual {v0}, Lbpcj;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    sget-object v3, Lbpce;->b:[I

    const/4 v8, 0x0

    new-array v6, v8, [I

    const v5, 0x7f150cb2

    .line 7
    invoke-static/range {v1 .. v6}, Lboyy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0xb

    .line 8
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lbpcj;->A:I

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 10
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x3

    .line 11
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x18

    .line 13
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1b

    .line 14
    invoke-virtual {v2, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/16 v12, 0x8

    const/4 v13, 0x1

    .line 15
    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lbpcj;->p:Z

    const/4 v12, 0x7

    .line 16
    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lbpcj;->q:Z

    const/16 v12, 0x11

    .line 17
    invoke-virtual {v2, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/16 v15, 0x9

    .line 18
    invoke-virtual {v2, v15, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lbpcj;->z:Z

    const/16 v15, 0xa

    .line 19
    invoke-virtual {v2, v15, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lbpcj;->v:Z

    .line 20
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v7, 0x7f0e0143

    invoke-virtual {v2, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-boolean v13, v0, Lbpcj;->t:Z

    const v2, 0x7f0b079b

    .line 22
    invoke-virtual {v0, v2}, Lbpcj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lbpcj;->a:Landroid/view/View;

    const v2, 0x7f0b079a

    .line 23
    invoke-virtual {v0, v2}, Lbpcj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v2, v0, Lbpcj;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const v7, 0x7f0b0793

    .line 24
    invoke-virtual {v0, v7}, Lbpcj;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lbpcj;->c:Landroid/view/View;

    const v7, 0x7f0b079d

    .line 25
    invoke-virtual {v0, v7}, Lbpcj;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lbpcj;->d:Landroid/view/View;

    const v13, 0x7f0b0799

    .line 26
    invoke-virtual {v0, v13}, Lbpcj;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    iput-object v13, v0, Lbpcj;->e:Landroid/widget/FrameLayout;

    const v12, 0x7f0b07a0

    .line 27
    invoke-virtual {v0, v12}, Lbpcj;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    iput-object v12, v0, Lbpcj;->f:Landroid/widget/FrameLayout;

    const v12, 0x7f0b079f

    .line 28
    invoke-virtual {v0, v12}, Lbpcj;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v12, v0, Lbpcj;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    const v8, 0x7f0b0797

    .line 29
    invoke-virtual {v0, v8}, Lbpcj;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/Toolbar;

    iput-object v8, v0, Lbpcj;->h:Landroid/support/v7/widget/Toolbar;

    const v8, 0x7f0b079c

    .line 30
    invoke-virtual {v0, v8}, Lbpcj;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lbpcj;->i:Landroid/widget/TextView;

    const v8, 0x7f0b079e

    .line 31
    invoke-virtual {v0, v8}, Lbpcj;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v0, Lbpcj;->j:Landroid/widget/LinearLayout;

    const v8, 0x7f0b0798

    .line 32
    invoke-virtual {v0, v8}, Lbpcj;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v0, Lbpcj;->k:Landroid/widget/EditText;

    const v3, 0x7f0b0794

    .line 33
    invoke-virtual {v0, v3}, Lbpcj;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Lbpcj;->l:Landroid/widget/ImageButton;

    const v15, 0x7f0b0796

    .line 34
    invoke-virtual {v0, v15}, Lbpcj;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lbpcj;->m:Landroid/view/View;

    move/from16 v16, v11

    const v11, 0x7f0b0795

    .line 35
    invoke-virtual {v0, v11}, Lbpcj;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object v11, v0, Lbpcj;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move/from16 v17, v14

    new-instance v14, Lbpcq;

    .line 36
    invoke-direct {v14, v0}, Lbpcq;-><init>(Lbpcj;)V

    iput-object v14, v0, Lbpcj;->u:Lbpcq;

    new-instance v14, Lbowu;

    .line 37
    invoke-direct {v14, v1}, Lbowu;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lbpcj;->w:Lbowu;

    new-instance v1, Lmdz;

    const/16 v14, 0xa

    invoke-direct {v1, v14}, Lmdz;-><init>(I)V

    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    invoke-direct {v0}, Lbpcj;->j()V

    const/4 v1, -0x1

    if-eq v4, v1, :cond_0

    .line 40
    invoke-virtual {v0}, Lbpcj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v2, v4, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 41
    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, v10}, Lbpcj;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    if-eq v5, v1, :cond_1

    .line 44
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 45
    :cond_1
    invoke-virtual {v8, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    if-eqz v17, :cond_2

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v12, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 48
    :cond_2
    new-instance v1, Lbooz;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lbooz;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v12, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v16, :cond_3

    new-instance v1, Lfp;

    .line 50
    invoke-virtual {v0}, Lbpcj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfp;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0401e2

    .line 51
    invoke-static {v0, v2}, Lbpcx;->X(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lfp;->a(I)V

    .line 52
    invoke-virtual {v12, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_3
    :goto_1
    new-instance v1, Lbooz;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lbooz;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lmcl;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lmcl;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v8, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lemh;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lemh;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v11, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lbpch;

    invoke-direct {v1, v0}, Lbpch;-><init>(Lbpcj;)V

    .line 57
    invoke-static {v12, v1}, Lbpcx;->L(Landroid/view/View;Lbozd;)V

    .line 58
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    new-instance v4, Lbpcg;

    invoke-direct {v4, v1, v2, v3}, Lbpcg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 61
    sget-object v1, Lenu;->a:[I

    .line 62
    invoke-static {v15, v4}, Lenk;->l(Landroid/view/View;Lemq;)V

    .line 63
    invoke-virtual {v0}, Lbpcj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    .line 64
    invoke-virtual {v0}, Lbpcj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_2

    :cond_4
    move v8, v14

    .line 65
    :goto_2
    invoke-virtual {v0, v8}, Lbpcj;->f(I)V

    new-instance v1, Llzz;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Llzz;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v7, v1}, Lenk;->l(Landroid/view/View;Lemq;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpcj;->o:Lbpcf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lbpcf;->v:Lbpdb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lbpdb;->Q()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lbpcf;->getElevation()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lbpcj;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f070661

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Lbpcj;->k(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final k(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpcj;->w:Lbowu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbpcj;->c:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lbpcj;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, v2, p1}, Lbowu;->b(IF)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private final l(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lbpcj;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, v1, p2}, Lbpcj;->l(Landroid/view/ViewGroup;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lbpcj;->B:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lbpcj;->B:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, p0, Lbpcj;->B:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbpcj;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lboyz;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lbpcj;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Leni;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lfp;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    int-to-float v2, v1

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lfp;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lfp;->b(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    instance-of v2, v0, Lboyd;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    check-cast v0, Lboyd;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lboyd;->a(F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method private final n()Z
    .locals 3

    .line 1
    iget v0, p0, Lbpcj;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    return v2

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method private final o(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lbpcj;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbpcj;->q(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput p1, p0, Lbpcj;->C:I

    .line 14
    .line 15
    iget-object p2, p0, Lbpcj;->x:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbpci;

    .line 37
    .line 38
    invoke-interface {v0}, Lbpci;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lbpcj;->p(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lbpcj;->o:Lbpcf;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lbpcf;->sendAccessibilityEvent(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method private final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpcj;->o:Lbpcf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lbpcj;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbpcj;->D:Lbtmn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbtmn;->r()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lbpcj;->D:Lbtmn;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbtmn;->s()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_2
    return-void
.end method

.method private final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lbpcj;->setModalForAccessibility(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lbpcj;->setModalForAccessibility(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbpcj;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbpcj;->u:Lbpcq;

    .line 9
    .line 10
    iget-object v1, v0, Lbpcq;->c:Lbozq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbozh;->c()Lpf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x22

    .line 19
    .line 20
    if-lt v3, v4, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lbpcj;->o:Lbpcf;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lbpcq;->e()Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/animation/AnimatorSet;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, v0, Lbpcq;->e:Lbpcf;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lbozq;->e(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbozq;->g()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lbpcq;->d:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lbpcq;->b(Z)Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lbpcq;->d:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->resume()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    iput-object v1, v0, Lbpcq;->d:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Lbpcj;->c()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final L(Lpf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbpcj;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbpcj;->o:Lbpcf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbpcj;->u:Lbpcq;

    .line 13
    .line 14
    iget-object v1, v0, Lbpcq;->e:Lbpcf;

    .line 15
    .line 16
    iget-object v0, v0, Lbpcq;->c:Lbozq;

    .line 17
    .line 18
    iput-object p1, v0, Lbozh;->e:Lpf;

    .line 19
    .line 20
    iget p1, p1, Lpf;->a:F

    .line 21
    .line 22
    iget-object v2, v0, Lbozq;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v2}, Lbpcx;->H(Landroid/view/View;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lbozq;->g:Landroid/graphics/Rect;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v2, v1}, Lbpcx;->G(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lbozq;->h:Landroid/graphics/Rect;

    .line 37
    .line 38
    :cond_1
    iput p1, v0, Lbozq;->f:F

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Lpf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbpcj;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbpcj;->o:Lbpcf;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lbpcj;->u:Lbpcq;

    .line 19
    .line 20
    iget v1, p1, Lpf;->b:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float v2, v1, v2

    .line 24
    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Lbpcq;->c:Lbozq;

    .line 28
    .line 29
    iget-object v3, v0, Lbpcq;->e:Lbpcf;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbpcf;->v()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2, p1, v3, v4}, Lbozq;->h(Lpf;Landroid/view/View;F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lbpcq;->d:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Lbpcq;->a:Lbpcj;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbpcj;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lbpcj;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean p1, p1, Lbpcj;->p:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, Lbpcq;->a(Z)Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lbpcq;->d:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    iget-object p1, v0, Lbpcq;->d:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lbpcq;->d:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    long-to-float v0, v2

    .line 80
    mul-float/2addr v1, v0

    .line 81
    float-to-long v0, v1

    .line 82
    invoke-static {p1, v0, v1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public final a()Lehj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbpcj;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbpcj;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lbooi;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbooi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbpcj;->k:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lbpcj;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbpcj;->u:Lbpcq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbpcq;->e()Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbpcj;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbpcj;->k:Landroid/widget/EditText;

    .line 6
    .line 7
    new-instance v1, Lbooi;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lbooi;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lbpcj;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpcj;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lbpcj;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbpcj;->u:Lbpcq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbpcq;->g()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lbpcj;->y:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbpcj;->o(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbpcx;->g(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lbpcj;->C:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbpcj;->q(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbpcj;->p(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lbpcj;->setModalForAccessibility(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbpcj;->D:Lbtmn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbtmn;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbpcj;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, La;->x(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 27
    .line 28
    iput v0, p0, Lbpcj;->y:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/search/SearchView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchView$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/search/SearchView$SavedState;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbpcj;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/material/search/SearchView$SavedState;->b:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lbpcj;->setVisible(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbpcj;->k:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lbpcj;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->b:I

    .line 33
    .line 34
    return-object v0
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbpcj;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbpcj;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbpcj;->k(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpcj;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbpcj;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbpcj;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbpcj;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbpcj;->B:Ljava/util/Map;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, v0, p1}, Lbpcj;->l(Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lbpcj;->B:Ljava/util/Map;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpcj;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpcj;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbpcj;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbpcj;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpcj;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbpcj;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpcj;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setTouchscreenBlocksFocus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbpcj;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbpcj;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    if-eq v3, p1, :cond_1

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbpcj;->m()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x2

    .line 31
    :goto_2
    if-eq v1, p1, :cond_3

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_3
    invoke-direct {p0, v0, v2}, Lbpcj;->o(IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setupWithSearchBar(Lbpcf;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbpcj;->o:Lbpcf;

    .line 2
    .line 3
    iget-object v0, p0, Lbpcj;->u:Lbpcq;

    .line 4
    .line 5
    iput-object p1, v0, Lbpcq;->e:Lbpcf;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbooz;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbooz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbpcf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Lbooi;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lbooi;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbpcf;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbpcj;->k:Landroid/widget/EditText;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    iget-object p1, p0, Lbpcj;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Leni;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Lfp;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lbpcj;->o:Lbpcf;

    .line 57
    .line 58
    const v1, 0x7f0805c2

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lbpcj;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, Lcom/google/android/material/appbar/MaterialToolbar;->q:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lbpcj;->getLayoutDirection()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Lboyd;

    .line 98
    .line 99
    iget-object v2, p0, Lbpcj;->o:Lbpcf;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2, v0}, Lboyd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lbpcj;->m()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    invoke-direct {p0}, Lbpcj;->j()V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Lbpcj;->C:I

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lbpcj;->p(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbpcj;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbpcj;->o:Lbpcf;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lbpcj;->u:Lbpcq;

    .line 19
    .line 20
    iget-object v1, v0, Lbpcq;->c:Lbozq;

    .line 21
    .line 22
    iget-object v2, v0, Lbpcq;->e:Lbpcf;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbozq;->f(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lbpcq;->d:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lbpcq;->d:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
