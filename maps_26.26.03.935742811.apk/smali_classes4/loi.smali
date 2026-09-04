.class public Lloi;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

.field protected final b:Landroid/os/Handler;

.field public final c:Z

.field public final d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

.field public e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

.field public f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

.field protected g:Lmk;

.field public h:Lloh;

.field protected final i:Ljava/lang/Runnable;

.field private j:Z

.field private final k:Z

.field private l:Z

.field private final m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

.field private n:Z

.field private o:Llof;

.field private p:I

.field private q:Z

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private final v:Lmz;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lloi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lloi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    iput-object v5, v0, Lloi;->b:Landroid/os/Handler;

    new-instance v5, Llof;

    invoke-virtual {v0}, Lloi;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Llof;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lloi;->o:Llof;

    iput v4, v0, Lloi;->p:I

    new-instance v5, Lloe;

    invoke-direct {v5, v0}, Lloe;-><init>(Lloi;)V

    iput-object v5, v0, Lloi;->v:Lmz;

    new-instance v5, Ljst;

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, Ljst;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v0, Lloi;->i:Ljava/lang/Runnable;

    new-instance v5, Lloj;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lloj;-><init>(Lloi;I)V

    iput-object v5, v0, Lloi;->w:Ljava/lang/Runnable;

    sget-object v5, Llon;->c:[I

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v8, 0x8

    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v0, Lloi;->j:Z

    const/4 v9, 0x7

    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v0, Lloi;->k:Z

    const/4 v9, 0x6

    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    const/16 v10, 0xa

    invoke-virtual {v2, v10, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v11, 0xb

    invoke-virtual {v2, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/4 v12, 0x3

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lloi;->c:Z

    const/16 v13, 0x9

    const/4 v14, -0x1

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    const/4 v15, 0x4

    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    sget-object v15, Llod;->c:Llod;

    invoke-virtual {v15}, Llod;->ordinal()I

    move-result v15

    invoke-virtual {v2, v6, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v6, v12, :cond_0

    const v2, 0x7f0e00de

    goto :goto_0

    :cond_0
    const v2, 0x7f0e00e0

    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v2, 0x7f0b0616

    invoke-virtual {v0, v2}, Lloi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    iput-object v2, v0, Lloi;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    sget-object v2, Llod;->a:Llod;

    invoke-static {v15, v2}, Llod;->b(ILlod;)Llod;

    move-result-object v8

    if-eq v8, v2, :cond_1

    invoke-static {v8}, Llod;->a(Llod;)I

    move-result v2

    new-instance v8, Lbjcm;

    invoke-direct {v8, v2}, Lbjcm;-><init>(I)V

    invoke-static {v0, v8}, Lbjcm;->c(Landroid/view/View;Lbjcm;)V

    :cond_1
    if-eqz v12, :cond_2

    const v2, 0x7f0b0cf4

    invoke-virtual {v0, v2}, Lloi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    iput-object v2, v0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    goto :goto_1

    :cond_2
    const v2, 0x7f0b099b

    invoke-virtual {v0, v2}, Lloi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    iput-object v2, v0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->setFadeLastItem(Z)V

    :goto_1
    new-instance v2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-direct {v2, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    iput-boolean v5, v2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->b:Z

    if-eqz v5, :cond_4

    iget-object v1, v2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    if-nez v1, :cond_3

    new-instance v1, Landroid/util/LruCache;

    const/16 v3, 0x1e

    invoke-direct {v1, v3}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, v2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L()V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lmu;->av()I

    move-result v1

    move v3, v4

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {v2, v3}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M(Landroid/view/View;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iput-object v7, v2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    :goto_3
    iget-object v1, v0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    iput-boolean v10, v1, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    iput-boolean v11, v1, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->i:Z

    iget-boolean v2, v0, Lloi;->c:Z

    const/16 v3, 0xc

    if-eqz v2, :cond_6

    iput-boolean v6, v1, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l:Z

    iget-object v2, v0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    iget-object v1, v0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    iget-object v2, v0, Lloi;->o:Llof;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    iget-object v1, v0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    iget-object v2, v0, Lloi;->v:Lmz;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Lmz;)V

    iget-object v1, v0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->i()Lnb;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lnb;->g(II)V

    iget-object v1, v0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    new-instance v2, Llny;

    iget-object v3, v0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-direct {v2, v3}, Llny;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmq;)V

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    iget-object v1, v0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    iget-object v2, v0, Lloi;->o:Llof;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    iget-object v1, v0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    iget-object v2, v0, Lloi;->v:Lmz;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Lmz;)V

    iget-object v1, v0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->i()Lnb;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lnb;->g(II)V

    iget-object v1, v0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    new-instance v2, Llny;

    iget-object v3, v0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-direct {v2, v3}, Llny;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmq;)V

    :goto_4
    invoke-virtual {v0, v6}, Lloi;->setClickable(Z)V

    invoke-virtual {v0, v4}, Lloi;->setFocusable(Z)V

    const v1, 0x7f0b07fe

    invoke-virtual {v0, v1}, Lloi;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    iput-object v1, v0, Lloi;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    new-instance v2, Lvkc;

    invoke-direct {v2, v0, v6}, Lvkc;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setPaginationListener(Llom;)V

    invoke-virtual {v0, v13}, Lloi;->setScrollBarWidthOverride(I)V

    if-eqz v9, :cond_7

    iput-boolean v6, v1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f:Z

    iget-object v2, v1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a:Landroid/view/View;

    invoke-static {v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g(Landroid/view/View;)V

    iget-object v2, v1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    invoke-static {v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a(Z)V

    :cond_7
    iget-boolean v2, v0, Lloi;->j:Z

    if-eq v6, v2, :cond_8

    const/16 v8, 0x8

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    invoke-virtual {v1, v8}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    iget-boolean v1, v0, Lloi;->c:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lloi;->j:Z

    if-nez v1, :cond_e

    iget-object v1, v0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    invoke-virtual {v1}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingLeft()I

    move-result v1

    iget-boolean v2, v0, Lloi;->j:Z

    if-eq v6, v2, :cond_9

    move v1, v4

    :cond_9
    iget-object v2, v0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    invoke-virtual {v2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Lloi;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070c53

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v1, v3, v5, v6}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->setPadding(IIII)V

    goto :goto_6

    :cond_a
    iget-boolean v1, v0, Lloi;->k:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lloi;->j:Z

    if-nez v1, :cond_e

    :cond_b
    iget-object v1, v0, Lloi;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v2, v0, Lloi;->k:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lloi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_c
    iget-boolean v2, v0, Lloi;->j:Z

    if-nez v2, :cond_d

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :cond_d
    iget-object v2, v0, Lloi;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    :goto_6
    if-ltz v14, :cond_f

    iget-object v1, v0, Lloi;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    invoke-virtual {v1, v14}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setMaxChildrenWidth(I)V

    :cond_f
    invoke-virtual {v0, v4}, Lloi;->setDayNightStyle(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final j()Z
    .locals 2

    iget-boolean v0, p0, Lloi;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lloi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lloi;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->navigation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s()I

    move-result p0

    return p0
.end method

.method public final c()Llnx;
    .locals 1

    iget-boolean v0, p0, Lloi;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    return-object p0

    :cond_0
    iget-object p0, p0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    return-object p0
.end method

.method public final d(Lmr;)V
    .locals 1

    iget-boolean v0, p0, Lloi;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    return-void

    :cond_0
    iget-object p0, p0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lloi;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lloi;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    iget-boolean v3, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x11b

    if-ne v2, v0, :cond_3

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lloi;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x11a

    if-ne v1, v2, :cond_3

    iget-boolean v1, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lloi;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    iget-object p0, p0, Lloi;->o:Llof;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ah(Lmr;)V

    return-void

    :cond_0
    iget-object v0, p0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    iget-object p0, p0, Lloi;->o:Llof;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ah(Lmr;)V

    return-void
.end method

.method public final f(Lmr;)V
    .locals 1

    iget-boolean v0, p0, Lloi;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Lmr;)V

    return-void

    :cond_0
    iget-object p0, p0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Lmr;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-virtual {v0, p1}, Lmu;->ad(I)V

    iget-object p1, p0, Lloi;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c()V

    iget-object p1, p0, Lloi;->b:Landroid/os/Handler;

    iget-object p0, p0, Lloi;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final h()V
    .locals 6

    iget-object v0, p0, Lloi;->g:Lmk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-virtual {v0}, Lmk;->b()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lloi;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lloi;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v4, v3

    :cond_1
    iget-object v3, p0, Lloi;->g:Lmk;

    check-cast v3, Llog;

    invoke-virtual {v1, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    :cond_2
    invoke-interface {v3}, Llog;->a()V

    iget-object v1, p0, Lloi;->g:Lmk;

    invoke-virtual {v1}, Lmk;->b()I

    move-result v1

    if-eq v1, v0, :cond_4

    iget-object p0, p0, Lloi;->g:Lmk;

    if-ge v1, v0, :cond_3

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lmk;->q(II)V

    return-void

    :cond_3
    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lmk;->p(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected i(Z)V
    .locals 4

    iget-boolean v0, p0, Lloi;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lmu;->ax()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lloi;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lloi;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lloi;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setUpEnabled(Z)V

    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDownEnabled(Z)V

    iget-boolean v0, p0, Lloi;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget-object v2, p0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    iget-object v3, p0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget-object v2, p0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    iget-object v3, p0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    :goto_1
    invoke-virtual {p0}, Lloi;->invalidate()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lloi;->b:Landroid/os/Handler;

    iget-object p0, p0, Lloi;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Lloi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-direct {p0}, Lloi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lloi;->r:F

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lloi;->s:F

    sub-float/2addr v4, v5

    iget-boolean v5, p0, Lloi;->t:Z

    if-eqz v5, :cond_3

    float-to-double v5, v0

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-eqz v5, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v5

    float-to-int v5, v5

    iget-boolean v6, p0, Lloi;->c:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_2

    iget-object v7, p0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v7}, Lmu;->ax()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eq v5, v6, :cond_2

    iput-boolean v3, p0, Lloi;->u:Z

    :cond_2
    iput-boolean v1, p0, Lloi;->t:Z

    :cond_3
    iget-boolean v5, p0, Lloi;->u:Z

    if-eqz v5, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x41700000    # 15.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    const/4 v6, 0x0

    cmpl-float v7, v0, v6

    if-ltz v7, :cond_5

    cmpl-float v7, v4, v6

    if-gez v7, :cond_6

    :cond_5
    cmpg-float v7, v0, v6

    if-gtz v7, :cond_a

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_a

    :cond_6
    iget v4, p0, Lloi;->s:F

    iget v6, p0, Lloi;->r:F

    sub-float/2addr v4, v6

    const/high16 v6, 0x42480000    # 50.0f

    div-float v7, v0, v6

    float-to-int v7, v7

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v7, v4, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    iget-boolean v4, p0, Lloi;->c:Z

    if-eqz v4, :cond_7

    iget-object v6, p0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    invoke-virtual {v6}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_9

    iget-object v7, p0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v7}, Lmu;->ax()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v0, v6, :cond_9

    if-eqz v4, :cond_8

    iget-object v4, p0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    invoke-virtual {v7, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v4, p0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    invoke-virtual {v7, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    move v0, v3

    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lloi;->s:F

    goto :goto_5

    :cond_b
    move v2, v0

    move v0, v1

    move v5, v0

    :goto_5
    if-nez v0, :cond_c

    if-nez v2, :cond_d

    move v2, v1

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lloi;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lloi;->s:F

    iput-boolean v3, p0, Lloi;->t:Z

    iput-boolean v1, p0, Lloi;->u:Z

    if-nez v2, :cond_d

    return v1

    :cond_d
    return v5

    :cond_e
    :goto_6
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lloi;->hasFocus()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lloi;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x16

    if-ne p1, p2, :cond_2

    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Lloi;->requestFocus(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/16 p0, 0x15

    if-ne p1, p0, :cond_4

    iget-boolean p0, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object v0, p0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-virtual {v0}, Lmu;->aE()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lloi;->g:Lmk;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmk;->b()I

    move-result p1

    invoke-virtual {p0}, Lloi;->h()V

    iget-boolean p2, p0, Lloi;->q:Z

    if-eqz p2, :cond_1

    if-lez p1, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lloi;->requestFocus()Z

    :cond_0
    iput-boolean v2, p0, Lloi;->q:Z

    :cond_1
    iget p2, p0, Lloi;->p:I

    if-le p1, p2, :cond_2

    if-ne v1, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lloi;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lloi;->requestFocus()Z

    :cond_2
    iput p1, p0, Lloi;->p:I

    :cond_3
    invoke-virtual {p0, v2}, Lloi;->i(Z)V

    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    iget-boolean v0, p0, Lloi;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->G()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->F()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object p0, p0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N(I)V

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-direct {p0}, Lloi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lloi;->q:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public setAdapter(Lmk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk<",
            "+",
            "Lnp;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Llog;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lloi;->g:Lmk;

    iget-boolean v0, p0, Lloi;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    :goto_0
    invoke-virtual {p0}, Lloi;->h()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR: adapter ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] MUST implement ItemCap"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAndShowScrollBarActionButton(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lloi;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setAndShowActionButton(Landroid/view/View;)V

    return-void
.end method

.method public setAutoDayNightMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lloi;->setDayNightStyle(I)V

    return-void
.end method

.method public setDarkMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lloi;->setDayNightStyle(I)V

    return-void
.end method

.method public setDayNightStyle(I)V
    .locals 1

    iget-object v0, p0, Lloi;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    iget-object p0, p0, Lloi;->o:Llof;

    invoke-virtual {p0}, Llof;->d()V

    return-void
.end method

.method public setDefaultItemDecoration(Llof;)V
    .locals 0

    invoke-virtual {p0}, Lloi;->e()V

    iput-object p1, p0, Lloi;->o:Llof;

    invoke-virtual {p0, p1}, Lloi;->d(Lmr;)V

    return-void
.end method

.method public setDefaultMaxPages(I)V
    .locals 0

    return-void
.end method

.method public setForceFieldType(Llod;)V
    .locals 1

    invoke-static {p0}, Lbjcm;->b(Landroid/view/View;)Lbjcm;

    invoke-static {p1}, Llod;->a(Llod;)I

    move-result p1

    new-instance v0, Lbjcm;

    invoke-direct {v0, p1}, Lbjcm;-><init>(I)V

    invoke-static {p0, v0}, Lbjcm;->c(Landroid/view/View;Lbjcm;)V

    return-void
.end method

.method public setHasFocusBasedNavigation(Z)V
    .locals 0

    iput-boolean p1, p0, Lloi;->n:Z

    return-void
.end method

.method public setInertialScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    iput-boolean p1, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k:Z

    iget-boolean v0, p0, Lloi;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lloi;->c()Llnx;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->setInertialScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setLightMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lloi;->setDayNightStyle(I)V

    return-void
.end method

.method public setListViewStartEndPadding(II)V
    .locals 5

    invoke-virtual {p0}, Lloi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-boolean v1, p0, Lloi;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-boolean v4, p0, Lloi;->k:Z

    if-eq v3, v4, :cond_1

    move v0, v2

    :cond_1
    sub-int/2addr p1, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-boolean v0, p0, Lloi;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    invoke-virtual {v2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->setPaddingRelative(IIII)V

    iget-object p0, p0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->getClipChildren()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    invoke-virtual {v2}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->setPaddingRelative(IIII)V

    iget-object p0, p0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getClipChildren()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method public setMaxPages(I)V
    .locals 0

    invoke-virtual {p0}, Lloi;->h()V

    return-void
.end method

.method public setOnScrollListener(Lloh;)V
    .locals 0

    iput-object p1, p0, Lloi;->h:Lloh;

    iget-object p0, p0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c:Lloh;

    return-void
.end method

.method public setRequestFocusUsesMemory(Z)V
    .locals 0

    iput-boolean p1, p0, Lloi;->l:Z

    return-void
.end method

.method public setScrollBarWidthOverride(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lloi;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lloi;->m:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
