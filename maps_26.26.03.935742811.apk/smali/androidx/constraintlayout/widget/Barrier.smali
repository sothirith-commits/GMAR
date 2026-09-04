.class public Landroidx/constraintlayout/widget/Barrier;
.super Lfun;
.source "PG"


# instance fields
.field public a:I

.field private b:Lfqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lfun;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Lfun;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfun;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Lfun;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfun;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Lfun;->setVisibility(I)V

    return-void
.end method

.method private final f(Lfqn;IZ)V
    .locals 4

    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    if-ne p0, v3, :cond_0

    :goto_0
    move p2, v0

    goto :goto_2

    :cond_0
    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_1
    if-ne p0, v3, :cond_2

    :goto_1
    move p2, v1

    goto :goto_2

    :cond_2
    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    instance-of p0, p1, Lfqj;

    if-eqz p0, :cond_4

    check-cast p1, Lfqj;

    iput p2, p1, Lfqj;->a:I

    :cond_4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Lfun;->a(Landroid/util/AttributeSet;)V

    new-instance v0, Lfqj;

    invoke-direct {v0}, Lfqj;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lfqj;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Barrier;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfvf;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    :cond_0
    const/16 v4, 0x19

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lfqj;

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v3, Lfqj;->b:Z

    goto :goto_1

    :cond_1
    const/16 v4, 0x1b

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lfqj;

    iput v3, v4, Lfqj;->c:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lfqj;

    iput-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lfqs;

    invoke-virtual {p0}, Lfun;->n()V

    return-void
.end method

.method public final b(Lfuu;Lfqs;Lfup;Landroid/util/SparseArray;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lfun;->b(Lfuu;Lfqs;Lfup;Landroid/util/SparseArray;)V

    instance-of p3, p2, Lfqj;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Lfqj;

    iget-object p2, p2, Lfqn;->ai:Lfqn;

    check-cast p2, Lfqo;

    iget-boolean p2, p2, Lfqo;->c:Z

    iget-object p1, p1, Lfuu;->e:Lfuv;

    iget p4, p1, Lfuv;->ah:I

    invoke-direct {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->f(Lfqn;IZ)V

    iget-boolean p0, p1, Lfuv;->ap:Z

    iput-boolean p0, p3, Lfqj;->b:Z

    iget p0, p1, Lfuv;->ai:I

    iput p0, p3, Lfqj;->c:I

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lfqj;

    iget p0, p0, Lfqj;->c:I

    return p0
.end method

.method public final d(Lfqn;Z)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->a:I

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->f(Lfqn;IZ)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lfqj;

    iget-boolean p0, p0, Lfqj;->b:Z

    return p0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lfqj;

    iput-boolean p1, p0, Lfqj;->b:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Barrier;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lfqj;

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lfqj;->c:I

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lfqj;

    iput p1, p0, Lfqj;->c:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->a:I

    return-void
.end method
