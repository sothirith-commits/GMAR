.class public Landroidx/media3/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/CheckedTextView;

.field public final b:Landroid/widget/CheckedTextView;

.field public final c:Ljava/util/Map;

.field public d:Z

.field public e:Z

.field private final f:I

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Ljava/util/List;

.field private i:Z

.field private j:Lidc;

.field private k:[[Landroid/widget/CheckedTextView;

.field private final l:Lil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/media3/ui/TrackSelectionView;->setOrientation(I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/media3/ui/TrackSelectionView;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101030e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/media3/ui/TrackSelectionView;->f:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->g:Landroid/view/LayoutInflater;

    new-instance v0, Lil;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lil;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->l:Lil;

    new-instance v2, Licw;

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Licw;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->j:Lidc;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->h:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/Map;

    const v2, 0x109000f

    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    const v4, 0x7f1424b0

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setText(I)V

    invoke-virtual {v3, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    invoke-virtual {v3, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroidx/media3/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    const v3, 0x7f0e00b2

    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/media3/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    const v1, 0x7f1424af

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setText(I)V

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroidx/media3/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final d()V
    .locals 14

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->getChildCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/TrackSelectionView;->removeViewAt(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    iget-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[Landroid/widget/CheckedTextView;

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->c()Z

    move-result v2

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lguy;

    invoke-virtual {p0, v5}, Landroidx/media3/ui/TrackSelectionView;->b(Lguy;)Z

    move-result v6

    iget-object v7, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    iget v8, v5, Lguy;->a:I

    new-array v9, v8, [Landroid/widget/CheckedTextView;

    aput-object v9, v7, v4

    new-array v7, v8, [Lcubo;

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    new-instance v10, Lcubo;

    invoke-direct {v10, v5, v9}, Lcubo;-><init>(Ljava/lang/Object;I)V

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_7

    if-nez v9, :cond_3

    iget-object v9, p0, Landroidx/media3/ui/TrackSelectionView;->g:Landroid/view/LayoutInflater;

    const v10, 0x7f0e00b2

    invoke-virtual {v9, v10, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroidx/media3/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    move v9, v3

    :cond_3
    const v10, 0x1090010

    if-nez v6, :cond_5

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const v10, 0x109000f

    :cond_5
    :goto_4
    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->g:Landroid/view/LayoutInflater;

    invoke-virtual {v11, v10, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckedTextView;

    iget v11, p0, Landroidx/media3/ui/TrackSelectionView;->f:I

    invoke-virtual {v10, v11}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->j:Lidc;

    aget-object v12, v7, v9

    iget-object v13, v12, Lcubo;->b:Ljava/lang/Object;

    iget v12, v12, Lcubo;->a:I

    check-cast v13, Lguy;

    invoke-virtual {v13, v12}, Lguy;->b(I)Lgti;

    move-result-object v12

    invoke-interface {v11, v12}, Lidc;->a(Lgti;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v11, v7, v9

    invoke-virtual {v10, v11}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    iget-object v11, v5, Lguy;->d:[I

    aget v11, v11, v9

    const/4 v12, 0x4

    if-eq v11, v12, :cond_6

    invoke-virtual {v10, v3}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    invoke-virtual {v10, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v10, v1}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->l:Lil;

    invoke-virtual {v10, v11}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    aget-object v11, v11, v4

    aput-object v10, v11, v9

    invoke-virtual {p0, v10}, Landroidx/media3/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    move v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/Map;

    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lguy;

    iget-object v3, v3, Lguy;->b:Lgut;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lguu;

    move v3, v1

    :goto_2
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    aget-object v4, v4, v0

    array-length v5, v4

    if-ge v3, v5, :cond_2

    if-eqz v2, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/CheckedTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcubo;

    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    iget v4, v4, Lcubo;->a:I

    iget-object v6, v2, Lguu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_3

    :cond_1
    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lguy;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lguy;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->d()V

    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->d:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->h:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lguy;

    iget-object v3, v3, Lguy;->b:Lgut;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lguu;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lguu;->a:Lgut;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->d()V

    :cond_3
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(Lidc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->j:Lidc;

    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->d()V

    return-void
.end method
