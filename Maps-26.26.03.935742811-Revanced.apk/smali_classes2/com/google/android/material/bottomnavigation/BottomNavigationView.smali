.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lbzgq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040117

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f150b2f

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lbzgq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lbzaj;->a:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    invoke-static {v0, p2, p3, p4}, Lbzfd;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lbzfd;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance p2, Lnal;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lnal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x2

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lnal;->r(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    invoke-virtual {p2, p1}, Lnal;->s(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1, p1}, Lnal;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setMinimumHeight(I)V

    :cond_0
    invoke-virtual {p2}, Lnal;->q()V

    new-instance p1, Lbzag;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lbzjm;->au(Landroid/view/View;Lbzfj;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbzgh;
    .locals 0

    new-instance p0, Lbzaf;

    invoke-direct {p0, p1}, Lbzaf;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-super {p0, p1, v0}, Lbzgq;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lbzgq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lbzgq;->b:Lbzgh;

    check-cast v0, Lbzaf;

    iget-boolean v1, v0, Lbzaf;->a:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lbzaf;->setItemHorizontalTranslationEnabled(Z)V

    iget-object p0, p0, Lbzgq;->c:Lbzgk;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbzgk;->f(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lbzah;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lbzgq;->setOnItemReselectedListener(Lbzgn;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lbzai;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lbzgq;->setOnItemSelectedListener(Lbzgo;)V

    return-void
.end method
