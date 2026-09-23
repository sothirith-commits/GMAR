.class public Ljhj;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

.field protected final b:Landroid/os/Handler;

.field public final c:Z

.field public final d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

.field public e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

.field public f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

.field protected g:Llw;

.field public h:Ljhi;

.field protected final i:Ljava/lang/Runnable;

.field private j:Z

.field private final k:Z

.field private l:Z

.field private final m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

.field private n:Z

.field private o:Ljhg;

.field private p:I

.field private q:Z

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private final v:Lmm;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Ljhj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ljhj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    .line 3
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v5, Landroid/os/Handler;

    .line 4
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    iput-object v5, v1, Ljhj;->b:Landroid/os/Handler;

    new-instance v5, Ljhg;

    .line 5
    invoke-virtual {v1}, Ljhj;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ljhg;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Ljhj;->o:Ljhg;

    iput v4, v1, Ljhj;->p:I

    new-instance v5, Ljhf;

    invoke-direct {v5, v1}, Ljhf;-><init>(Ljhj;)V

    iput-object v5, v1, Ljhj;->v:Lmm;

    new-instance v5, Lhol;

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-direct {v5, v1, v6, v7}, Lhol;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v1, Ljhj;->i:Ljava/lang/Runnable;

    new-instance v5, Lhol;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v6, v7}, Lhol;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v1, Ljhj;->w:Ljava/lang/Runnable;

    .line 6
    sget-object v5, Ljhn;->c:[I

    .line 7
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 8
    :try_start_0
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v6, 0x8

    const/4 v8, 0x1

    .line 10
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v1, Ljhj;->j:Z

    const/4 v9, 0x7

    .line 11
    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v1, Ljhj;->k:Z

    const/4 v9, 0x6

    .line 12
    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    const/16 v10, 0xa

    .line 13
    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v11, 0xb

    .line 14
    invoke-virtual {v2, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/4 v12, 0x3

    .line 15
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v1, Ljhj;->c:Z

    const/16 v13, 0x9

    const/4 v14, -0x1

    .line 16
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    const/4 v15, 0x4

    .line 17
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    sget-object v15, Ljhe;->c:Ljhe;

    .line 18
    invoke-virtual {v15}, Ljhe;->ordinal()I

    move-result v15

    .line 19
    invoke-virtual {v2, v8, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v8, v12, :cond_0

    const v2, 0x7f0e00d3

    goto :goto_0

    :cond_0
    const v2, 0x7f0e00d5

    .line 21
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v2, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v2, 0x7f0b05db

    .line 22
    invoke-virtual {v1, v2}, Ljhj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    iput-object v2, v1, Ljhj;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    sget-object v2, Ljhe;->a:Ljhe;

    .line 23
    invoke-static {v15, v2}, Ljhe;->b(ILjhe;)Ljhe;

    move-result-object v6

    if-eq v6, v2, :cond_1

    .line 24
    invoke-static {v6}, Ljhe;->a(Ljhe;)I

    move-result v2

    new-instance v6, Lbbak;

    invoke-direct {v6, v2}, Lbbak;-><init>(I)V

    .line 25
    invoke-static {v1, v6}, Lbbak;->c(Landroid/view/View;Lbbak;)V

    :cond_1
    if-eqz v12, :cond_2

    const v2, 0x7f0b0c5a

    .line 26
    invoke-virtual {v1, v2}, Ljhj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    iput-object v2, v1, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    goto :goto_1

    :cond_2
    const v2, 0x7f0b0954

    .line 27
    invoke-virtual {v1, v2}, Ljhj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    iput-object v2, v1, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->setFadeLastItem(Z)V

    .line 29
    :goto_1
    new-instance v2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 30
    invoke-direct {v2, v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    iput-boolean v5, v2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->b:Z

    if-eqz v5, :cond_4

    iget-object v0, v2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/LruCache;

    const/16 v3, 0x1e

    .line 31
    invoke-direct {v0, v3}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    .line 32
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L()V

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {v2}, Lmh;->av()I

    move-result v0

    move v3, v4

    :goto_2
    if-ge v3, v0, :cond_5

    .line 34
    invoke-virtual {v2, v3}, Lmh;->aD(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M(Landroid/view/View;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iput-object v7, v2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    .line 35
    :goto_3
    iget-object v0, v1, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    iput-boolean v10, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    iput-boolean v11, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->i:Z

    iget-boolean v2, v1, Ljhj;->c:Z

    const/16 v3, 0xc

    if-eqz v2, :cond_6

    iput-boolean v8, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l:Z

    iget-object v2, v1, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 36
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    iget-object v0, v1, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    iget-object v2, v1, Ljhj;->o:Ljhg;

    .line 37
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    iget-object v0, v1, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    iget-object v2, v1, Ljhj;->v:Lmm;

    .line 38
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Lmm;)V

    iget-object v0, v1, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 39
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Lmo;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lmo;->g(II)V

    iget-object v0, v1, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    new-instance v2, Ljgz;

    iget-object v3, v1, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 40
    invoke-direct {v2, v3}, Ljgz;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmd;)V

    goto :goto_4

    .line 41
    :cond_6
    iget-object v2, v1, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 42
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    iget-object v0, v1, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    iget-object v2, v1, Ljhj;->o:Ljhg;

    .line 43
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    iget-object v0, v1, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    iget-object v2, v1, Ljhj;->v:Lmm;

    .line 44
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Lmm;)V

    iget-object v0, v1, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 45
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Lmo;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lmo;->g(II)V

    iget-object v0, v1, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    new-instance v2, Ljgz;

    iget-object v3, v1, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 46
    invoke-direct {v2, v3}, Ljgz;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmd;)V

    .line 47
    :goto_4
    invoke-virtual {v1, v8}, Ljhj;->setClickable(Z)V

    .line 48
    invoke-virtual {v1, v4}, Ljhj;->setFocusable(Z)V

    const v0, 0x7f0b07bd

    .line 49
    invoke-virtual {v1, v0}, Ljhj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    iput-object v0, v1, Ljhj;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    new-instance v2, Lrgj;

    invoke-direct {v2, v1, v8}, Lrgj;-><init>(Ljhj;I)V

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setPaginationListener(Ljhm;)V

    .line 51
    invoke-virtual {v1, v13}, Ljhj;->setScrollBarWidthOverride(I)V

    if-eqz v9, :cond_7

    iput-boolean v8, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f:Z

    iget-object v2, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a:Landroid/view/View;

    .line 52
    invoke-static {v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g(Landroid/view/View;)V

    iget-object v2, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    .line 53
    invoke-static {v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g(Landroid/view/View;)V

    .line 54
    invoke-virtual {v0, v8}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a(Z)V

    :cond_7
    iget-boolean v2, v1, Ljhj;->j:Z

    if-eq v8, v2, :cond_8

    const/16 v6, 0x8

    goto :goto_5

    :cond_8
    move v6, v4

    .line 55
    :goto_5
    invoke-virtual {v0, v6}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    iget-boolean v0, v1, Ljhj;->c:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Ljhj;->j:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingLeft()I

    move-result v0

    iget-boolean v2, v1, Ljhj;->j:Z

    if-eq v8, v2, :cond_9

    move v0, v4

    :cond_9
    iget-object v2, v1, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingTop()I

    move-result v3

    .line 58
    invoke-virtual {v1}, Ljhj;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070bca

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v1, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 59
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingBottom()I

    move-result v6

    .line 60
    invoke-virtual {v2, v0, v3, v5, v6}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->setPadding(IIII)V

    goto :goto_6

    .line 61
    :cond_a
    iget-boolean v0, v1, Ljhj;->k:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Ljhj;->j:Z

    if-nez v0, :cond_e

    :cond_b
    iget-object v0, v1, Ljhj;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v2, v1, Ljhj;->k:Z

    if-eqz v2, :cond_c

    .line 63
    invoke-virtual {v1}, Ljhj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_c
    iget-boolean v2, v1, Ljhj;->j:Z

    if-nez v2, :cond_d

    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :cond_d
    iget-object v2, v1, Ljhj;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    :goto_6
    if-ltz v14, :cond_f

    .line 66
    iget-object v0, v1, Ljhj;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 67
    invoke-virtual {v0, v14}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setMaxChildrenWidth(I)V

    .line 68
    :cond_f
    invoke-virtual {v1, v4}, Ljhj;->setDayNightStyle(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    throw v0
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljhj;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljhj;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f05001e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljhj;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->navigation:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ljgy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljhj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lme;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljhj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljhj;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Ljhj;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-boolean v3, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v0, 0x11b

    .line 39
    .line 40
    if-ne v2, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x42

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljhj;->requestFocus(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x11a

    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljhj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Ljhj;->o:Ljhg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lme;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Ljhj;->o:Ljhg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lme;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lme;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljhj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Lme;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Lme;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmh;->ad(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljhj;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljhj;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Ljhj;->w:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljhj;->g:Llw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Llw;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lmh;->aD(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljhj;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Ljhj;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v4, v5

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-int/2addr v4, v3

    .line 39
    :cond_1
    iget-object v3, p0, Ljhj;->g:Llw;

    .line 40
    .line 41
    check-cast v3, Ljhh;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lmh;->aD(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v3}, Ljhh;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ljhj;->g:Llw;

    .line 56
    .line 57
    invoke-virtual {v1}, Llw;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    if-ge v1, v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Ljhj;->g:Llw;

    .line 66
    .line 67
    sub-int/2addr v0, v1

    .line 68
    invoke-virtual {v2, v1, v0}, Llw;->r(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v2, p0, Ljhj;->g:Llw;

    .line 73
    .line 74
    sub-int/2addr v1, v0

    .line 75
    invoke-virtual {v2, v0, v1}, Llw;->q(II)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljhj;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lmh;->ax()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Ljhj;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Ljhj;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Ljhj;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setUpEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDownEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Ljhj;->c:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Ljhj;->invalidate()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljhj;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Ljhj;->w:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljhj;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f05000b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_e

    .line 14
    .line 15
    invoke-direct {p0}, Ljhj;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v2, :cond_b

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v4, p0, Ljhj;->r:F

    .line 36
    .line 37
    sub-float/2addr v0, v4

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, p0, Ljhj;->s:F

    .line 43
    .line 44
    sub-float/2addr v4, v5

    .line 45
    iget-boolean v5, p0, Ljhj;->t:Z

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    float-to-double v5, v0

    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    cmpl-double v5, v5, v7

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    float-to-int v5, v5

    .line 61
    iget-boolean v6, p0, Ljhj;->c:Z

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object v6, p0, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getFocusedChild()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v6, p0, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getFocusedChild()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_0
    if-eqz v6, :cond_2

    .line 79
    .line 80
    iget-object v7, p0, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 81
    .line 82
    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bt(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    invoke-virtual {v7}, Lmh;->ax()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    add-int/lit8 v7, v7, -0x1

    .line 92
    .line 93
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eq v5, v6, :cond_2

    .line 102
    .line 103
    iput-boolean v3, p0, Ljhj;->u:Z

    .line 104
    .line 105
    :cond_2
    iput-boolean v1, p0, Ljhj;->t:Z

    .line 106
    .line 107
    :cond_3
    iget-boolean v5, p0, Ljhj;->u:Z

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/high16 v6, 0x41700000    # 15.0f

    .line 116
    .line 117
    cmpl-float v5, v5, v6

    .line 118
    .line 119
    if-ltz v5, :cond_4

    .line 120
    .line 121
    move v5, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v5, v1

    .line 124
    :goto_1
    const/4 v6, 0x0

    .line 125
    cmpl-float v7, v0, v6

    .line 126
    .line 127
    if-ltz v7, :cond_5

    .line 128
    .line 129
    cmpl-float v7, v4, v6

    .line 130
    .line 131
    if-gez v7, :cond_6

    .line 132
    .line 133
    :cond_5
    cmpg-float v7, v0, v6

    .line 134
    .line 135
    if-gtz v7, :cond_a

    .line 136
    .line 137
    cmpg-float v4, v4, v6

    .line 138
    .line 139
    if-gtz v4, :cond_a

    .line 140
    .line 141
    :cond_6
    iget v4, p0, Ljhj;->s:F

    .line 142
    .line 143
    iget v6, p0, Ljhj;->r:F

    .line 144
    .line 145
    sub-float/2addr v4, v6

    .line 146
    const/high16 v6, 0x42480000    # 50.0f

    .line 147
    .line 148
    div-float v7, v0, v6

    .line 149
    .line 150
    float-to-int v7, v7

    .line 151
    div-float/2addr v4, v6

    .line 152
    float-to-int v4, v4

    .line 153
    if-eq v7, v4, :cond_9

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    float-to-int v0, v0

    .line 160
    iget-boolean v4, p0, Ljhj;->c:Z

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-object v6, p0, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getFocusedChild()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget-object v6, p0, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getFocusedChild()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_2
    if-eqz v6, :cond_9

    .line 178
    .line 179
    iget-object v7, p0, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 180
    .line 181
    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bt(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    add-int/2addr v0, v6

    .line 186
    invoke-virtual {v7}, Lmh;->ax()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    add-int/lit8 v8, v8, -0x1

    .line 191
    .line 192
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eq v0, v6, :cond_9

    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    iget-object v4, p0, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 205
    .line 206
    invoke-virtual {v7, v1}, Lmh;->aD(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bt(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    sub-int/2addr v0, v6

    .line 215
    invoke-virtual {v4, v0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    iget-object v4, p0, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 221
    .line 222
    invoke-virtual {v7, v1}, Lmh;->aD(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bt(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    sub-int/2addr v0, v6

    .line 231
    invoke-virtual {v4, v0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getChildAt(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 238
    .line 239
    .line 240
    :cond_9
    move v0, v1

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    move v0, v3

    .line 243
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, p0, Ljhj;->s:F

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    move v2, v0

    .line 251
    move v0, v1

    .line 252
    move v5, v0

    .line 253
    :goto_5
    if-nez v0, :cond_c

    .line 254
    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    move v2, v1

    .line 258
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p0, Ljhj;->r:F

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput p1, p0, Ljhj;->s:F

    .line 269
    .line 270
    iput-boolean v3, p0, Ljhj;->t:Z

    .line 271
    .line 272
    iput-boolean v1, p0, Ljhj;->u:Z

    .line 273
    .line 274
    if-nez v2, :cond_d

    .line 275
    .line 276
    return v1

    .line 277
    :cond_d
    return v5

    .line 278
    :cond_e
    :goto_6
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljhj;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p2, p0, Ljhj;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p2, 0x16

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x42

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljhj;->requestFocus(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    :goto_0
    return v0

    .line 43
    :cond_3
    const/16 v1, 0x15

    .line 44
    .line 45
    if-ne p1, v1, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh;->aE()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lmh;->aD(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 13
    .line 14
    .line 15
    move-object p1, p0

    .line 16
    iget-object p2, p1, Ljhj;->g:Llw;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Llw;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Ljhj;->h()V

    .line 25
    .line 26
    .line 27
    iget-boolean p3, p1, Ljhj;->q:Z

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    if-lez p2, :cond_1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljhj;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-boolean v2, p1, Ljhj;->q:Z

    .line 39
    .line 40
    :cond_1
    iget p3, p1, Ljhj;->p:I

    .line 41
    .line 42
    if-le p2, p3, :cond_2

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Ljhj;->j()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljhj;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    :cond_2
    iput p2, p1, Ljhj;->p:I

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, v2}, Ljhj;->i(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljhj;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->G()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->F()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final ow()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljhj;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ljhj;->q:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setAdapter(Llw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw<",
            "+",
            "Lnb;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljhh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Ljhj;->g:Llw;

    .line 6
    .line 7
    iget-boolean v0, p0, Ljhj;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljhj;->h()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "ERROR: adapter ["

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "] MUST implement ItemCap"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public setAndShowScrollBarActionButton(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhj;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setAndShowActionButton(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoDayNightMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljhj;->setDayNightStyle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDarkMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ljhj;->setDayNightStyle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDayNightStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhj;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljhj;->o:Ljhg;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljhg;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDefaultItemDecoration(Ljhg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljhj;->e()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhj;->o:Ljhg;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljhj;->d(Lme;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDefaultMaxPages(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setForceFieldType(Ljhe;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbbak;->b(Landroid/view/View;)Lbbak;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljhe;->a(Ljhe;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance v0, Lbbak;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lbbak;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbbak;->c(Landroid/view/View;Lbbak;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHasFocusBasedNavigation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljhj;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInertialScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Ljhj;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljhj;->c()Ljgy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->setInertialScrollingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setLightMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljhj;->setDayNightStyle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setListViewStartEndPadding(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljhj;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0701dd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Ljhj;->j:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v3, v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :goto_0
    iget-boolean v4, p0, Ljhj;->k:Z

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_1
    sub-int/2addr p1, v1

    .line 27
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-boolean v0, p0, Ljhj;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->setPaddingRelative(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getClipChildren()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->setPaddingRelative(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getClipChildren()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setMaxPages(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljhj;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnScrollListener(Ljhi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljhj;->h:Ljhi;

    .line 2
    .line 3
    iget-object v0, p0, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c:Ljhi;

    .line 6
    .line 7
    return-void
.end method

.method public setRequestFocusUsesMemory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljhj;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBarWidthOverride(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljhj;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljhj;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
