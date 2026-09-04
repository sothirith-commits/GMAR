.class public final Lvkj;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lblqb;


# instance fields
.field public final b:Lvkn;

.field public final c:Lvju;

.field public d:Lvki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpmk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpmk;-><init>(I)V

    sput-object v0, Lvkj;->a:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvkj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvkj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lvki;->a:Lvki;

    iput-object p2, p0, Lvkj;->d:Lvki;

    new-instance p2, Lvkn;

    invoke-direct {p2, p1}, Lvkn;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvkj;->b:Lvkn;

    new-instance p3, Lvju;

    invoke-direct {p3, p1}, Lvju;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lvkj;->c:Lvju;

    invoke-virtual {p0, p2}, Lvkj;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lvkj;->addView(Landroid/view/View;)V

    new-instance v0, Lvkc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvkc;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p3, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setPaginationListener(Llom;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvkj;->setOrientation(I)V

    invoke-virtual {p2}, Lvkn;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p2, p0}, Lvkn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Lvju;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    sget-object p2, Lvii;->cm:Lblxf;

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p1, -0x1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p3, p0}, Lvju;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(I)Lblsp;
    .locals 2

    sget-object v0, Lvkh;->h:Lvkh;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lvkj;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lblsp;
    .locals 2

    sget-object v0, Lvkh;->g:Lvkh;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lvkj;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Lblsp;
    .locals 2

    sget-object v0, Lvkh;->c:Lvkh;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lvkj;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lblsp;
    .locals 3

    sget-object v0, Lvkh;->a:Lvkh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lvkj;->a:Lblqb;

    invoke-static {v0, v1, v2}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lblsp;
    .locals 3

    sget-object v0, Lvkh;->b:Lvkh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lvkj;->a:Lblqb;

    invoke-static {v0, v1, v2}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v0

    return-object v0
.end method

.method private static o(II)I
    .locals 1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private final p(I)V
    .locals 1

    iget-object p0, p0, Lvkj;->c:Lvju;

    invoke-virtual {p0}, Lvju;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lvju;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Lvkn;

    if-nez v0, :cond_1

    instance-of v0, p1, Lvju;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvkj;->b:Lvkn;

    invoke-virtual {p0, p1, p2, p3}, Lvkn;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final d()V
    .locals 10

    iget-object v0, p0, Lvkj;->b:Lvkn;

    invoke-virtual {v0}, Lvkn;->c()Z

    move-result v1

    iget-object v2, p0, Lvkj;->c:Lvju;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lvkn;->e()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setUpEnabled(Z)V

    invoke-virtual {v0}, Lvkn;->d()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDownEnabled(Z)V

    invoke-virtual {v0}, Lvkn;->b()I

    move-result v6

    invoke-virtual {v0}, Lvkn;->a()I

    move-result v1

    invoke-virtual {v0}, Lvkn;->computeVerticalScrollExtent()I

    move-result v8

    if-le v6, v8, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Lcenr;->ay(Z)V

    mul-int/2addr v1, v6

    sub-int v0, v6, v8

    div-int v7, v1, v0

    new-instance v4, Lvkg;

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lvkg;-><init>(Ljava/lang/Object;IIII)V

    invoke-static {v4}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v5, p0}, Lvkj;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v5, p0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setUpEnabled(Z)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDownEnabled(Z)V

    iget-object p0, v5, Lvkj;->d:Lvki;

    sget-object v0, Lvki;->b:Lvki;

    if-ne p0, v0, :cond_2

    new-instance p0, Lulu;

    const/16 v0, 0xb

    invoke-direct {p0, v5, v0}, Lulu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v5, p0}, Lvkj;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Lvkj;->c:Lvju;

    invoke-virtual {p0, p1}, Lvju;->setFocusable(Z)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lvkj;->c:Lvju;

    invoke-virtual {p0, p1}, Lvju;->setId(I)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iget-object p0, p0, Lvkj;->b:Lvkn;

    invoke-virtual {p0, p1}, Lvkn;->setFocusable(Z)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    iget-object p0, p0, Lvkj;->b:Lvkn;

    invoke-virtual {p0, p1}, Lvkn;->setId(I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object p0, p0, Lvkj;->b:Lvkn;

    invoke-virtual {p0}, Lvkn;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lvkn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final l(Lblxf;)V
    .locals 2

    iget-object v0, p0, Lvkj;->b:Lvkn;

    invoke-virtual {v0}, Lvkn;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lvkj;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Lvkn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final m(Lvkf;)V
    .locals 0

    iget-object p0, p0, Lvkj;->b:Lvkn;

    iput-object p1, p0, Lvkn;->a:Lvkf;

    return-void
.end method

.method public final n(Lblxf;)V
    .locals 1

    invoke-virtual {p0}, Lvkj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p1

    iget-object p0, p0, Lvkj;->b:Lvkn;

    invoke-virtual {p0, p1, p1, p1, p1}, Lvkn;->setPadding(IIII)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lvkj;->d()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    iget-object v0, p0, Lvkj;->d:Lvki;

    invoke-virtual {v0}, Lvki;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lvkj;->p(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lvkj;->p(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvkj;->b:Lvkn;

    invoke-virtual {v0, v2}, Lvkn;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-direct {p0, v1}, Lvkj;->p(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lvkj;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lvkj;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lvkj;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lvkj;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p1, v5}, Lvkj;->o(II)I

    move-result v5

    invoke-static {p2, v4}, Lvkj;->o(II)I

    move-result v4

    invoke-virtual {v0, v5, v4}, Lvkn;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Lvkn;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Lvkn;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Lvkn;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    invoke-direct {p0, v2}, Lvkj;->p(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lvkj;->p(I)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setDayMode()V
    .locals 0

    iget-object p0, p0, Lvkj;->c:Lvju;

    invoke-virtual {p0}, Lvju;->setDayMode()V

    return-void
.end method

.method public setNightMode()V
    .locals 0

    iget-object p0, p0, Lvkj;->c:Lvju;

    invoke-virtual {p0}, Lvju;->setNightMode()V

    return-void
.end method
