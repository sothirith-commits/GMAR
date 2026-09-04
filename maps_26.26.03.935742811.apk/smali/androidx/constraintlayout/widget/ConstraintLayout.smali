.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static aa:Lblh;


# instance fields
.field final Q:Landroid/util/SparseArray;

.field public final R:Ljava/util/ArrayList;

.field public final S:Lfqo;

.field protected T:Z

.field public U:I

.field protected V:Lfus;

.field final W:Lfuq;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lfuz;

.field private f:I

.field private g:Ljava/util/HashMap;

.field private final h:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    new-instance p1, Lfqo;

    invoke-direct {p1}, Lfqo;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfqo;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lfuz;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lfus;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    new-instance v1, Lfuq;

    invoke-direct {v1, p0, p0}, Lfuq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lfuq;

    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    new-instance p1, Lfqo;

    invoke-direct {p1}, Lfqo;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfqo;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lfuz;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lfus;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    new-instance v0, Lfuq;

    invoke-direct {v0, p0, p0}, Lfuq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lfuq;

    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    new-instance p1, Lfqo;

    invoke-direct {p1}, Lfqo;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfqo;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lfuz;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lfus;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    new-instance v0, Lfuq;

    invoke-direct {v0, p0, p0}, Lfuq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lfuq;

    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    new-instance p1, Lfqo;

    invoke-direct {p1}, Lfqo;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfqo;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lfuz;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lfus;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    new-instance p1, Lfuq;

    invoke-direct {p1, p0, p0}, Lfuq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lfuq;

    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;II)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfqo;

    iput-object p0, v0, Lfqn;->ay:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lfuq;

    invoke-virtual {v0, v1}, Lfqo;->ah(Lfqy;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lfuz;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfvf;->b:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    goto :goto_2

    :cond_0
    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    goto :goto_2

    :cond_1
    const/16 v3, 0xe

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    goto :goto_2

    :cond_2
    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x71

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x38

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lfus;

    goto :goto_2

    :cond_5
    const/16 v3, 0x22

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v3, Lfuz;

    invoke-direct {v3}, Lfuz;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lfuz;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lfuz;->p(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lfuz;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfqo;

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    invoke-virtual {p1, p0}, Lfqo;->ai(I)V

    return-void
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    return-void
.end method

.method private final c()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v1

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/view/View;)Lfqn;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lfqn;->y()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    if-eqz v1, :cond_7

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_7

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    :try_start_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v3, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfqo;

    goto :goto_2

    :cond_3
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_4

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    if-eq v8, v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, v0, :cond_4

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_4
    if-ne v8, v0, :cond_5

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfqo;

    goto :goto_2

    :cond_5
    if-nez v8, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lfup;

    iget-object v5, v5, Lfup;->av:Lfqn;

    :goto_2
    iput-object v7, v5, Lfqn;->aB:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v5, 0x1

    if-eq v4, v3, :cond_10

    move v4, v2

    :goto_3
    if-ge v4, v6, :cond_10

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne v8, v9, :cond_f

    instance-of v8, v7, Lfvb;

    if-eqz v8, :cond_f

    check-cast v7, Lfvb;

    iget-object v8, v7, Lfvb;->a:Lfuz;

    if-nez v8, :cond_8

    new-instance v8, Lfuz;

    invoke-direct {v8}, Lfuz;-><init>()V

    iput-object v8, v7, Lfvb;->a:Lfuz;

    :cond_8
    iget-object v8, v7, Lfvb;->a:Lfuz;

    invoke-virtual {v7}, Lfvb;->getChildCount()I

    move-result v9

    iget-object v10, v8, Lfuz;->g:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    move v11, v2

    :goto_4
    if-ge v11, v9, :cond_e

    invoke-virtual {v7, v11}, Lfvb;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lfva;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v14

    iget-boolean v15, v8, Lfuz;->f:Z

    if-eqz v15, :cond_a

    if-eq v14, v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_b

    new-instance v2, Lfuu;

    invoke-direct {v2}, Lfuu;-><init>()V

    invoke-virtual {v10, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuu;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    instance-of v15, v12, Lfun;

    if-eqz v15, :cond_d

    check-cast v12, Lfun;

    invoke-virtual {v2, v14, v13}, Lfuu;->e(ILfva;)V

    instance-of v15, v12, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v15, :cond_d

    iget-object v15, v2, Lfuu;->e:Lfuv;

    iput v5, v15, Lfuv;->aj:I

    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    iget v5, v12, Landroidx/constraintlayout/widget/Barrier;->a:I

    iput v5, v15, Lfuv;->ah:I

    invoke-virtual {v12}, Lfun;->o()[I

    move-result-object v5

    iput-object v5, v15, Lfuv;->ak:[I

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/Barrier;->c()I

    move-result v5

    iput v5, v15, Lfuv;->ai:I

    :cond_d
    invoke-virtual {v2, v14, v13}, Lfuu;->e(ILfva;)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    iget-object v2, v7, Lfvb;->a:Lfuz;

    iput-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lfuz;

    :cond_f
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_10
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lfuz;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v0}, Lfuz;->z(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_11
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfqo;

    invoke-virtual {v7}, Lfqw;->aq()V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_17

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_17

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfun;

    invoke-virtual {v8}, Lfun;->isInEditMode()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v8, Lfun;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lfun;->l(Ljava/lang/String;)V

    :cond_12
    iget-object v9, v8, Lfun;->k:Lfqs;

    if-nez v9, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v9}, Lfqs;->aj()V

    const/4 v9, 0x0

    :goto_8
    iget v10, v8, Lfun;->e:I

    if-ge v9, v10, :cond_16

    iget-object v10, v8, Lfun;->d:[I

    aget v10, v10, v9

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_14

    iget-object v12, v8, Lfun;->j:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v0, v10}, Lfun;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_14

    iget-object v11, v8, Lfun;->d:[I

    aput v13, v11, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(I)Landroid/view/View;

    move-result-object v11

    :cond_14
    if-eqz v11, :cond_15

    iget-object v10, v8, Lfun;->k:Lfqs;

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/view/View;)Lfqn;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfqs;->ah(Lfqn;)V

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_16
    iget-object v8, v8, Lfun;->k:Lfqs;

    invoke-virtual {v8}, Lfqs;->ak()V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_17
    const/4 v2, 0x0

    :goto_a
    if-ge v2, v6, :cond_1a

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lfvd;

    if-eqz v5, :cond_19

    check-cast v4, Lfvd;

    iget v5, v4, Lfvd;->a:I

    if-ne v5, v3, :cond_18

    invoke-virtual {v4}, Lfvd;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_18

    iget v5, v4, Lfvd;->c:I

    invoke-virtual {v4, v5}, Lfvd;->setVisibility(I)V

    :cond_18
    iget v5, v4, Lfvd;->a:I

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lfvd;->b:Landroid/view/View;

    iget-object v5, v4, Lfvd;->b:Landroid/view/View;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lfup;

    const/4 v8, 0x1

    iput-boolean v8, v5, Lfup;->aj:Z

    iget-object v5, v4, Lfvd;->b:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v9}, Lfvd;->setVisibility(I)V

    goto :goto_b

    :cond_19
    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    const/4 v9, 0x0

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v5, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v2

    invoke-virtual {v5, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v2, v9

    :goto_c
    if-ge v2, v6, :cond_1b

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/view/View;)Lfqn;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1b
    :goto_d
    if-ge v9, v6, :cond_1d

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/view/View;)Lfqn;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lfup;

    invoke-virtual {v7, v3}, Lfqw;->ao(Lfqn;)V

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(ZLandroid/view/View;Lfqn;Lfup;Landroid/util/SparseArray;)V

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto :goto_d

    :cond_1d
    return-void
.end method

.method private final d(Lfqn;Lfup;Landroid/util/SparseArray;II)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfqn;

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Lfup;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Lfup;->ag:Z

    const/4 v0, 0x6

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lfup;

    iput-boolean p4, p0, Lfup;->ag:Z

    iget-object p0, p0, Lfup;->av:Lfqn;

    iput-boolean p4, p0, Lfqn;->R:Z

    :cond_0
    invoke-virtual {p1, v0}, Lfqn;->aa(I)Lfql;

    move-result-object p0

    invoke-virtual {p3, p5}, Lfqn;->aa(I)Lfql;

    move-result-object p3

    iget p5, p2, Lfup;->D:I

    iget p2, p2, Lfup;->C:I

    invoke-virtual {p0, p3, p5, p2, p4}, Lfql;->n(Lfql;IIZ)V

    iput-boolean p4, p1, Lfqn;->R:Z

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lfqn;->aa(I)Lfql;

    move-result-object p0

    invoke-virtual {p0}, Lfql;->e()V

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Lfqn;->aa(I)Lfql;

    move-result-object p0

    invoke-virtual {p0}, Lfql;->e()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final B(Landroid/view/View;)Lfqn;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfqo;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Lfup;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lfup;

    iget-object p0, p0, Lfup;->av:Lfqn;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    new-instance v0, Lfup;

    invoke-direct {v0, p0}, Lfup;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Lfup;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lfup;

    iget-object p0, p0, Lfup;->av:Lfqn;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(ZLandroid/view/View;Lfqn;Lfup;Landroid/util/SparseArray;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual {v6}, Lfup;->a()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lfup;->aw:Z

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    iput v2, v1, Lfqn;->az:I

    iget-boolean v2, v6, Lfup;->aj:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfqn;->S:Z

    const/16 v2, 0x8

    iput v2, v1, Lfqn;->az:I

    :cond_0
    iput-object v0, v1, Lfqn;->ay:Ljava/lang/Object;

    instance-of v2, v0, Lfun;

    if-eqz v2, :cond_1

    check-cast v0, Lfun;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfqo;

    iget-boolean v2, v2, Lfqo;->c:Z

    invoke-virtual {v0, v1, v2}, Lfun;->d(Lfqn;Z)V

    :cond_1
    iget-boolean v0, v6, Lfup;->ah:Z

    const/4 v9, -0x1

    if-eqz v0, :cond_5

    move-object p0, v1

    check-cast p0, Lfqr;

    iget p1, v6, Lfup;->as:I

    iget v0, v6, Lfup;->at:I

    iget v1, v6, Lfup;->au:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lfqr;->ah(F)V

    return-void

    :cond_2
    if-eq p1, v9, :cond_3

    invoke-virtual {p0, p1}, Lfqr;->d(I)V

    return-void

    :cond_3
    if-eq v0, v9, :cond_4

    invoke-virtual {p0, v0}, Lfqr;->ag(I)V

    :cond_4
    return-void

    :cond_5
    iget v0, v6, Lfup;->al:I

    iget v2, v6, Lfup;->am:I

    iget v10, v6, Lfup;->an:I

    iget v11, v6, Lfup;->ao:I

    iget v5, v6, Lfup;->ap:I

    iget v12, v6, Lfup;->aq:I

    iget v13, v6, Lfup;->ar:F

    iget v3, v6, Lfup;->p:I

    if-eq v3, v9, :cond_7

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfqn;

    if-eqz p0, :cond_6

    iget v0, v6, Lfup;->r:F

    iget v2, v6, Lfup;->q:I

    invoke-virtual {v1, p0, v0, v2}, Lfqn;->v(Lfqn;FI)V

    :cond_6
    move-object v0, v1

    move-object v2, v6

    goto/16 :goto_6

    :cond_7
    if-eq v0, v9, :cond_8

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfqn;

    if-eqz v2, :cond_9

    const/4 v3, 0x2

    iget v4, v6, Lfup;->leftMargin:I

    const/4 v1, 0x2

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lfqn;->ad(ILfqn;III)V

    goto :goto_0

    :cond_8
    if-eq v2, v9, :cond_9

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfqn;

    if-eqz v2, :cond_9

    const/4 v3, 0x4

    iget v4, v6, Lfup;->leftMargin:I

    const/4 v1, 0x2

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lfqn;->ad(ILfqn;III)V

    :cond_9
    :goto_0
    if-eq v10, v9, :cond_a

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfqn;

    if-eqz v2, :cond_b

    const/4 v3, 0x2

    iget v4, v6, Lfup;->rightMargin:I

    const/4 v1, 0x4

    move-object/from16 v0, p3

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lfqn;->ad(ILfqn;III)V

    goto :goto_1

    :cond_a
    move v5, v12

    if-eq v11, v9, :cond_b

    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfqn;

    if-eqz v2, :cond_b

    const/4 v3, 0x4

    iget v4, v6, Lfup;->rightMargin:I

    const/4 v1, 0x4

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lfqn;->ad(ILfqn;III)V

    :cond_b
    :goto_1
    iget v0, v6, Lfup;->i:I

    if-eq v0, v9, :cond_c

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfqn;

    if-eqz v2, :cond_d

    iget v4, v6, Lfup;->topMargin:I

    iget v5, v6, Lfup;->x:I

    const/4 v1, 0x3

    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lfqn;->ad(ILfqn;III)V

    goto :goto_2

    :cond_c
    iget v0, v6, Lfup;->j:I

    if-eq v0, v9, :cond_d

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfqn;

    if-eqz v2, :cond_d

    iget v4, v6, Lfup;->topMargin:I

    iget v5, v6, Lfup;->x:I

    const/4 v1, 0x3

    const/4 v3, 0x5

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lfqn;->ad(ILfqn;III)V

    :cond_d
    :goto_2
    iget v0, v6, Lfup;->k:I

    if-eq v0, v9, :cond_e

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfqn;

    if-eqz v2, :cond_f

    iget v4, v6, Lfup;->bottomMargin:I

    iget v5, v6, Lfup;->z:I

    const/4 v1, 0x5

    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lfqn;->ad(ILfqn;III)V

    goto :goto_3

    :cond_e
    iget v0, v6, Lfup;->l:I

    if-eq v0, v9, :cond_f

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfqn;

    if-eqz v2, :cond_f

    iget v4, v6, Lfup;->bottomMargin:I

    iget v5, v6, Lfup;->z:I

    const/4 v1, 0x5

    const/4 v3, 0x5

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lfqn;->ad(ILfqn;III)V

    :cond_f
    :goto_3
    iget v4, v6, Lfup;->m:I

    if-eq v4, v9, :cond_11

    const/4 v5, 0x6

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Lfqn;Lfup;Landroid/util/SparseArray;II)V

    :cond_10
    :goto_4
    move-object/from16 v0, p3

    goto :goto_5

    :cond_11
    move-object v2, v6

    iget v4, v2, Lfup;->n:I

    if-eq v4, v9, :cond_12

    const/4 v5, 0x3

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Lfqn;Lfup;Landroid/util/SparseArray;II)V

    goto :goto_4

    :cond_12
    iget v4, v2, Lfup;->o:I

    if-eq v4, v9, :cond_10

    const/4 v5, 0x5

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Lfqn;Lfup;Landroid/util/SparseArray;II)V

    move-object v0, v1

    :goto_5
    const/4 p0, 0x0

    cmpl-float v1, v13, p0

    if-ltz v1, :cond_13

    iput v13, v0, Lfqn;->aw:F

    :cond_13
    iget v1, v2, Lfup;->H:F

    cmpl-float p0, v1, p0

    if-ltz p0, :cond_14

    iput v1, v0, Lfqn;->ax:F

    :cond_14
    :goto_6
    if-eqz p1, :cond_16

    iget p0, v2, Lfup;->X:I

    if-ne p0, v9, :cond_15

    iget p0, v2, Lfup;->Y:I

    if-eq p0, v9, :cond_16

    move p0, v9

    :cond_15
    iget p1, v2, Lfup;->Y:I

    iput p0, v0, Lfqn;->an:I

    iput p1, v0, Lfqn;->ao:I

    :cond_16
    iget-boolean p0, v2, Lfup;->ae:Z

    const/4 p1, -0x2

    if-nez p0, :cond_19

    iget p0, v2, Lfup;->width:I

    if-ne p0, v9, :cond_18

    iget-boolean p0, v2, Lfup;->aa:Z

    if-eqz p0, :cond_17

    sget-object p0, Lfqm;->c:Lfqm;

    invoke-virtual {v0, p0}, Lfqn;->G(Lfqm;)V

    goto :goto_7

    :cond_17
    sget-object p0, Lfqm;->d:Lfqm;

    invoke-virtual {v0, p0}, Lfqn;->G(Lfqm;)V

    :goto_7
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lfqn;->aa(I)Lfql;

    move-result-object p0

    iget v1, v2, Lfup;->leftMargin:I

    iput v1, p0, Lfql;->f:I

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lfqn;->aa(I)Lfql;

    move-result-object p0

    iget v1, v2, Lfup;->rightMargin:I

    iput v1, p0, Lfql;->f:I

    goto :goto_8

    :cond_18
    sget-object p0, Lfqm;->c:Lfqm;

    invoke-virtual {v0, p0}, Lfqn;->G(Lfqm;)V

    invoke-virtual {v0, v8}, Lfqn;->S(I)V

    goto :goto_8

    :cond_19
    sget-object p0, Lfqm;->a:Lfqm;

    invoke-virtual {v0, p0}, Lfqn;->G(Lfqm;)V

    iget p0, v2, Lfup;->width:I

    invoke-virtual {v0, p0}, Lfqn;->S(I)V

    iget p0, v2, Lfup;->width:I

    if-ne p0, p1, :cond_1a

    sget-object p0, Lfqm;->b:Lfqm;

    invoke-virtual {v0, p0}, Lfqn;->G(Lfqm;)V

    :cond_1a
    :goto_8
    iget-boolean p0, v2, Lfup;->af:Z

    const/4 v1, 0x3

    if-nez p0, :cond_1d

    iget p0, v2, Lfup;->height:I

    if-ne p0, v9, :cond_1c

    iget-boolean p0, v2, Lfup;->ab:Z

    if-eqz p0, :cond_1b

    sget-object p0, Lfqm;->c:Lfqm;

    invoke-virtual {v0, p0}, Lfqn;->P(Lfqm;)V

    goto :goto_9

    :cond_1b
    sget-object p0, Lfqm;->d:Lfqm;

    invoke-virtual {v0, p0}, Lfqn;->P(Lfqm;)V

    :goto_9
    invoke-virtual {v0, v1}, Lfqn;->aa(I)Lfql;

    move-result-object p0

    iget p1, v2, Lfup;->topMargin:I

    iput p1, p0, Lfql;->f:I

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Lfqn;->aa(I)Lfql;

    move-result-object p0

    iget p1, v2, Lfup;->bottomMargin:I

    iput p1, p0, Lfql;->f:I

    goto :goto_a

    :cond_1c
    sget-object p0, Lfqm;->c:Lfqm;

    invoke-virtual {v0, p0}, Lfqn;->P(Lfqm;)V

    invoke-virtual {v0, v8}, Lfqn;->F(I)V

    goto :goto_a

    :cond_1d
    sget-object p0, Lfqm;->a:Lfqm;

    invoke-virtual {v0, p0}, Lfqn;->P(Lfqm;)V

    iget p0, v2, Lfup;->height:I

    invoke-virtual {v0, p0}, Lfqn;->F(I)V

    iget p0, v2, Lfup;->height:I

    if-ne p0, p1, :cond_1e

    sget-object p0, Lfqm;->b:Lfqm;

    invoke-virtual {v0, p0}, Lfqn;->P(Lfqm;)V

    :cond_1e
    :goto_a
    iget-object p0, v2, Lfup;->I:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lfqn;->C(Ljava/lang/String;)V

    iget p0, v2, Lfup;->L:F

    invoke-virtual {v0, p0}, Lfqn;->I(F)V

    iget p0, v2, Lfup;->M:F

    invoke-virtual {v0, p0}, Lfqn;->R(F)V

    iget p0, v2, Lfup;->N:I

    iput p0, v0, Lfqn;->aM:I

    iget p0, v2, Lfup;->O:I

    iput p0, v0, Lfqn;->aN:I

    iget p0, v2, Lfup;->ad:I

    if-ltz p0, :cond_1f

    if-gt p0, v1, :cond_1f

    iput p0, v0, Lfqn;->B:I

    :cond_1f
    iget p0, v2, Lfup;->P:I

    iget p1, v2, Lfup;->R:I

    iget v1, v2, Lfup;->T:I

    iget v3, v2, Lfup;->V:F

    invoke-virtual {v0, p0, p1, v1, v3}, Lfqn;->H(IIIF)V

    iget p0, v2, Lfup;->Q:I

    iget p1, v2, Lfup;->S:I

    iget v1, v2, Lfup;->U:I

    iget v2, v2, Lfup;->W:F

    invoke-virtual {v0, p0, p1, v1, v2}, Lfqn;->Q(IIIF)V

    return-void
.end method

.method public final D(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lfuq;

    iget v1, v0, Lfuq;->e:I

    iget v0, v0, Lfuq;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result p1

    const p3, 0xffffff

    and-int/2addr p1, p3

    invoke-static {p4, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result p2

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final E(Lfqo;III)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int v9, v6, v8

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v11, v12

    if-lez v11, :cond_0

    move v10, v11

    :cond_0
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lfuq;

    iput v6, v11, Lfuq;->b:I

    iput v8, v11, Lfuq;->c:I

    iput v10, v11, Lfuq;->d:I

    iput v9, v11, Lfuq;->e:I

    move/from16 v8, p3

    iput v8, v11, Lfuq;->f:I

    move/from16 v8, p4

    iput v8, v11, Lfuq;->g:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-gtz v8, :cond_2

    if-lez v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    move-result v13

    if-eqz v13, :cond_3

    move v8, v12

    :cond_3
    :goto_1
    sub-int/2addr v3, v10

    sub-int/2addr v5, v9

    iget v9, v11, Lfuq;->e:I

    iget v10, v11, Lfuq;->d:I

    sget-object v11, Lfqm;->a:Lfqm;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, -0x80000000

    if-eq v2, v14, :cond_7

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    move v15, v7

    goto :goto_2

    :cond_4
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    sub-int/2addr v15, v10

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_2
    move-object/from16 v16, v11

    goto :goto_4

    :cond_5
    sget-object v15, Lfqm;->b:Lfqm;

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v16, v15

    move v15, v7

    goto :goto_4

    :cond_7
    sget-object v15, Lfqm;->b:Lfqm;

    if-nez v12, :cond_8

    :goto_3
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v16, v15

    move v15, v12

    move v12, v7

    goto :goto_4

    :cond_8
    move-object/from16 v16, v15

    move v15, v3

    :goto_4
    if-eq v4, v14, :cond_c

    if-eqz v4, :cond_b

    if-eq v4, v13, :cond_a

    :cond_9
    move v12, v7

    goto :goto_6

    :cond_a
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr v12, v9

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_6

    :cond_b
    sget-object v11, Lfqm;->b:Lfqm;

    if-nez v12, :cond_9

    goto :goto_5

    :cond_c
    sget-object v11, Lfqm;->b:Lfqm;

    if-nez v12, :cond_d

    :goto_5
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_6

    :cond_d
    move v12, v5

    :goto_6
    invoke-virtual {v1}, Lfqn;->k()I

    move-result v13

    if-ne v15, v13, :cond_e

    invoke-virtual {v1}, Lfqn;->i()I

    move-result v13

    if-eq v12, v13, :cond_f

    :cond_e
    iget-object v13, v1, Lfqo;->bg:Laodf;

    const/4 v14, 0x1

    iput-boolean v14, v13, Laodf;->b:Z

    :cond_f
    iput v7, v1, Lfqn;->an:I

    iput v7, v1, Lfqn;->ao:I

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    sub-int/2addr v13, v10

    invoke-virtual {v1, v13}, Lfqn;->M(I)V

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr v13, v9

    invoke-virtual {v1, v13}, Lfqn;->L(I)V

    invoke-virtual {v1, v7}, Lfqn;->O(I)V

    invoke-virtual {v1, v7}, Lfqn;->N(I)V

    move-object/from16 v7, v16

    invoke-virtual {v1, v7}, Lfqn;->G(Lfqm;)V

    invoke-virtual {v1, v15}, Lfqn;->S(I)V

    invoke-virtual {v1, v11}, Lfqn;->P(Lfqm;)V

    invoke-virtual {v1, v12}, Lfqn;->F(I)V

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    sub-int/2addr v7, v10

    invoke-virtual {v1, v7}, Lfqn;->O(I)V

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    sub-int/2addr v0, v9

    invoke-virtual {v1, v0}, Lfqn;->N(I)V

    move-object v0, v1

    move v7, v6

    move v6, v8

    move/from16 v1, p2

    invoke-virtual/range {v0 .. v7}, Lfqo;->am(IIIIIII)V

    return-void
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lfup;

    return p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfun;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v1

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v1

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    float-to-int v8, v8

    float-to-int v7, v7

    float-to-int v9, v9

    add-int/2addr v9, v7

    int-to-float v13, v9

    int-to-float v11, v7

    int-to-float v12, v8

    move v14, v12

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    float-to-int v6, v6

    add-int/2addr v8, v6

    int-to-float v14, v8

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v12

    move v12, v14

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    move v11, v13

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    const v6, -0xff0100

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()V

    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Lfup;

    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lfup;-><init>(I)V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lfup;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lfup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lfup;

    invoke-direct {p0, p1}, Lfup;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfup;

    iget-object v1, v0, Lfup;->av:Lfqn;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lfup;->ah:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lfup;->ai:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lfup;->ak:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Lfup;->aj:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lfqn;->l()I

    move-result v0

    invoke-virtual {v1}, Lfqn;->m()I

    move-result v2

    invoke-virtual {v1}, Lfqn;->k()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lfqn;->i()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Lfvd;

    if-eqz v4, :cond_1

    check-cast p5, Lfvd;

    iget-object p5, p5, Lfvd;->b:Landroid/view/View;

    if-eqz p5, :cond_1

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    :goto_2
    if-ge p3, p1, :cond_3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfun;

    invoke-virtual {p2}, Lfun;->p()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfqo;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    move-result v2

    iput-boolean v2, v0, Lfqo;->c:Z

    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()V

    invoke-virtual {v0}, Lfqo;->aj()V

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v1, v0, Lfqo;->d:Lfog;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Lfqo;III)V

    invoke-virtual {v0}, Lfqn;->k()I

    move-result v5

    invoke-virtual {v0}, Lfqn;->i()I

    move-result v6

    iget-boolean v7, v0, Lfqo;->aX:Z

    iget-boolean v8, v0, Lfqo;->aY:Z

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/view/View;)Lfqn;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v1, Lfqr;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfup;

    new-instance v1, Lfqr;

    invoke-direct {v1}, Lfqr;-><init>()V

    iput-object v1, v0, Lfup;->av:Lfqn;

    iput-boolean v2, v0, Lfup;->ah:Z

    iget-object v1, v0, Lfup;->av:Lfqn;

    check-cast v1, Lfqr;

    iget v0, v0, Lfup;->Z:I

    invoke-virtual {v1, v0}, Lfqr;->ai(I)V

    :cond_0
    instance-of v0, p1, Lfun;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lfun;

    invoke-virtual {v0}, Lfun;->n()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lfup;

    iput-boolean v2, v1, Lfup;->ai:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfqo;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/view/View;)Lfqn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfqw;->ap(Lfqn;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    return-void
.end method

.method protected p(I)V
    .locals 2

    new-instance v0, Lfus;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lfus;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lfus;

    return-void
.end method

.method public requestLayout()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()V

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Lfuz;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lfuz;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result p1

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lfvc;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lfus;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lfus;->c:Lfvc;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfqo;

    invoke-virtual {p0, p1}, Lfqo;->ai(I)V

    return-void
.end method

.method public setState(III)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lfus;

    if-eqz p0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lfus;->a(IFF)V

    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfqo;

    iget p0, p0, Lfqo;->k:I

    return p0
.end method
