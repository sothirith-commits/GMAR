.class public Lbzgd;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbzgg;


# static fields
.field private static final ai:Lbzjm;

.field private static final aj:Lbzjm;

.field private static final m:[I


# instance fields
.field private final A:Landroid/widget/LinearLayout;

.field private final B:Landroid/widget/FrameLayout;

.field private final C:Lcom/google/android/material/internal/BaselineLayout;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private final F:Lcom/google/android/material/internal/BaselineLayout;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private I:Lcom/google/android/material/internal/BaselineLayout;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Landroid/content/res/ColorStateList;

.field private O:Z

.field private P:Landroid/content/res/ColorStateList;

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/animation/ValueAnimator;

.field private T:Z

.field private U:I

.field private V:I

.field private W:Z

.field public a:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Landroid/graphics/Rect;

.field private ak:Lbzjm;

.field b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public f:Lhr;

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:Lbyza;

.field public l:I

.field private n:Landroid/content/res/ColorStateList;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lbzgd;->m:[I

    new-instance v0, Lbzjm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbzgd;->ai:Lbzjm;

    new-instance v0, Lbzgc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbzgd;->aj:Lbzjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzgd;->a:Z

    iput v0, p0, Lbzgd;->J:I

    iput v0, p0, Lbzgd;->K:I

    iput v0, p0, Lbzgd;->L:I

    iput v0, p0, Lbzgd;->M:I

    iput-boolean v0, p0, Lbzgd;->O:Z

    sget-object v1, Lbzgd;->ai:Lbzjm;

    iput-object v1, p0, Lbzgd;->ak:Lbzjm;

    const/4 v1, 0x0

    iput v1, p0, Lbzgd;->g:F

    iput-boolean v0, p0, Lbzgd;->T:Z

    iput v0, p0, Lbzgd;->h:I

    iput v0, p0, Lbzgd;->U:I

    const/4 v1, -0x2

    iput v1, p0, Lbzgd;->i:I

    iput v0, p0, Lbzgd;->V:I

    iput-boolean v0, p0, Lbzgd;->W:Z

    iput v0, p0, Lbzgd;->j:I

    iput v0, p0, Lbzgd;->aa:I

    iput v0, p0, Lbzgd;->ab:I

    const/16 v1, 0x31

    iput v1, p0, Lbzgd;->ac:I

    iput-boolean v0, p0, Lbzgd;->ad:Z

    iput-boolean v0, p0, Lbzgd;->ae:Z

    iput-boolean v0, p0, Lbzgd;->af:Z

    iput-boolean v0, p0, Lbzgd;->ag:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lbzgd;->ah:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0076

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b06b8

    invoke-virtual {p0, p1}, Lbzgd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lbzgd;->A:Landroid/widget/LinearLayout;

    const p1, 0x7f0b06bb

    invoke-virtual {p0, p1}, Lbzgd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lbzgd;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0b06b7

    invoke-virtual {p0, v1}, Lbzgd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbzgd;->d:Landroid/view/View;

    const v1, 0x7f0b06b9

    invoke-virtual {p0, v1}, Lbzgd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lbzgd;->B:Landroid/widget/FrameLayout;

    const v1, 0x7f0b06ba

    invoke-virtual {p0, v1}, Lbzgd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lbzgd;->e:Landroid/widget/ImageView;

    const v1, 0x7f0b06bc

    invoke-virtual {p0, v1}, Lbzgd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/BaselineLayout;

    iput-object v1, p0, Lbzgd;->C:Lcom/google/android/material/internal/BaselineLayout;

    const v3, 0x7f0b06be

    invoke-virtual {p0, v3}, Lbzgd;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lbzgd;->D:Landroid/widget/TextView;

    const v4, 0x7f0b06bd

    invoke-virtual {p0, v4}, Lbzgd;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lbzgd;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbzgd;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070119

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Lbzgd;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070118

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    new-instance v7, Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {p0}, Lbzgd;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lbzgd;->F:Lcom/google/android/material/internal/BaselineLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/BaselineLayout;->setDuplicateParentStateEnabled(Z)V

    iget-boolean v8, p0, Lbzgd;->af:Z

    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lbzgd;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lbzgd;->G:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lbzgd;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lbzgd;->H:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    const/4 v10, 0x4

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5}, Lcom/google/android/material/internal/BaselineLayout;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lbzgd;->I:Lcom/google/android/material/internal/BaselineLayout;

    const v6, 0x7f0809f6

    invoke-virtual {p0, v6}, Lbzgd;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lbzgd;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07012a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lbzgd;->o:I

    invoke-virtual {v1}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lbzgd;->p:I

    iput v0, p0, Lbzgd;->q:I

    iput v0, p0, Lbzgd;->r:I

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v2}, Lbzgd;->setFocusable(Z)V

    invoke-direct {p0}, Lbzgd;->i()V

    invoke-virtual {p0}, Lbzgd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07062d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lbzgd;->V:I

    new-instance v1, Lbzga;

    invoke-direct {v1, p0, v0}, Lbzga;-><init>(Lbzgd;I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lbzgd;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lbzgd;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    sub-float v2, v1, v0

    iput v2, p0, Lbzgd;->s:F

    div-float v2, v0, v1

    iput v2, p0, Lbzgd;->t:F

    div-float/2addr v1, v0

    iput v1, p0, Lbzgd;->u:F

    iget-object v0, p0, Lbzgd;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lbzgd;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    sub-float v2, v1, v0

    iput v2, p0, Lbzgd;->v:F

    div-float v2, v0, v1

    iput v2, p0, Lbzgd;->w:F

    div-float/2addr v1, v0

    iput v1, p0, Lbzgd;->x:F

    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lbzgd;->f:Lhr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhr;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbzgd;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 7

    iget-object v0, p0, Lbzgd;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbzgd;->n:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbzgd;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v5, p0, Lbzgd;->T:Z

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lbzgd;->n:Landroid/content/res/ColorStateList;

    sget v6, Lbzim;->a:I

    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_0
    invoke-direct {v2, v5, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    instance-of v5, v1, Lbzjq;

    if-eqz v5, :cond_1

    move-object v4, v1

    check-cast v4, Lbzjq;

    :cond_1
    invoke-virtual {p0}, Lbzgd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lbzjq;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-object v4, v2

    move v2, v3

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lbzgd;->n:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lbzim;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v0, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbzgd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lbzgd;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lbzgd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Lbzgd;Z)V

    return-void
.end method

.method private final l()V
    .locals 5

    iget-object v0, p0, Lbzgd;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lbzgd;->r:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lbzgd;->F:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v2}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lbzgd;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lbzgd;->getLayoutDirection()I

    move-result p0

    if-ne p0, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_3
    return-void
.end method

.method private final m(Landroid/view/View;Landroid/view/View;FF)V
    .locals 5

    iget v0, p0, Lbzgd;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lbzgd;->o:I

    int-to-float v0, v0

    add-float/2addr v0, p4

    float-to-int p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget-object v0, p0, Lbzgd;->A:Landroid/widget/LinearLayout;

    iget v2, p0, Lbzgd;->ac:I

    invoke-static {v0, p4, v1, v2}, Lbzgd;->p(Landroid/view/View;III)V

    iget-object p4, p0, Lbzgd;->c:Landroid/widget/LinearLayout;

    iget v0, p0, Lbzgd;->l:I

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbzgd;->ah:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_1
    iget v2, p0, Lbzgd;->l:I

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lbzgd;->ah:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    :goto_2
    iget v3, p0, Lbzgd;->l:I

    if-nez v3, :cond_3

    const/16 v3, 0x11

    goto :goto_3

    :cond_3
    const v3, 0x800013

    :goto_3
    invoke-static {p4, v0, v2, v3}, Lbzgd;->p(Landroid/view/View;III)V

    iget-object p4, p0, Lbzgd;->C:Lcom/google/android/material/internal/BaselineLayout;

    iget v0, p0, Lbzgd;->p:I

    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p4, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lbzgd;->I:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final n()V
    .locals 5

    iget v0, p0, Lbzgd;->o:I

    iget v1, p0, Lbzgd;->l:I

    const/16 v2, 0x11

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lbzgd;->ac:I

    :goto_0
    iget-object v3, p0, Lbzgd;->A:Landroid/widget/LinearLayout;

    invoke-static {v3, v0, v0, v1}, Lbzgd;->p(Landroid/view/View;III)V

    iget-object v0, p0, Lbzgd;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v2}, Lbzgd;->p(Landroid/view/View;III)V

    iget-object v0, p0, Lbzgd;->C:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lbzgd;->I:Lcom/google/android/material/internal/BaselineLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    return-void
.end method

.method private final o(Landroid/widget/TextView;I)V
    .locals 3

    iget-boolean p0, p0, Lbzgd;->ag:Z

    if-nez p0, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lfl;->y:[I

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    iget p2, v1, Landroid/util/TypedValue;->data:I

    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    :cond_2
    iget p2, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method private static p(Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final q()V
    .locals 3

    iget-object v0, p0, Lbzgd;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-boolean v2, p0, Lbzgd;->O:Z

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lbzgd;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-boolean p0, p0, Lbzgd;->O:Z

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private final r(Landroid/widget/TextView;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lbzgd;->o(Landroid/widget/TextView;I)V

    invoke-direct {p0}, Lbzgd;->i()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lbzjm;->s(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinimumHeight(I)V

    iget-object p2, p0, Lbzgd;->N:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-direct {p0}, Lbzgd;->q()V

    return-void
.end method

.method private final s(Landroid/widget/TextView;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lbzgd;->o(Landroid/widget/TextView;I)V

    invoke-direct {p0}, Lbzgd;->i()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lbzjm;->s(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinimumHeight(I)V

    iget-object p0, p0, Lbzgd;->N:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, Lbzgd;->f:Lhr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhr;->isVisible()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbzgd;->ad:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbzgd;->ae:Z

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Lbzgd;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final u()Z
    .locals 1

    iget-boolean v0, p0, Lbzgd;->W:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lbzgd;->y:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final v(Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public final a()Lhr;
    .locals 0

    iget-object p0, p0, Lbzgd;->f:Lhr;

    return-object p0
.end method

.method public final b(FF)V
    .locals 4

    iget-object v0, p0, Lbzgd;->ak:Lbzjm;

    sget-object v1, Lbyyd;->a:Landroid/animation/TimeInterpolator;

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v1, p1

    iget-object v2, p0, Lbzgd;->d:Landroid/view/View;

    const v3, 0x3ecccccd    # 0.4f

    add-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Lbzjm;->vv(F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-static {v0, v3, v1, p2, p1}, Lbyyd;->a(FFFFF)F

    move-result p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    iput p1, p0, Lbzgd;->g:F

    return-void
.end method

.method public final c(Lbyza;)V
    .locals 3

    iget-object v0, p0, Lbzgd;->k:Lbyza;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbzgd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzgd;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lbzgd;->d(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lbzgd;->k:Lbyza;

    iget v0, p0, Lbzgd;->ab:I

    iget-object v1, p1, Lbyza;->b:Lbyzc;

    iget v2, v1, Lbyzc;->l:I

    if-eq v2, v0, :cond_2

    iput v0, v1, Lbyzc;->l:I

    invoke-virtual {p1}, Lbyza;->i()V

    :cond_2
    iget-object p1, p0, Lbzgd;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lbzgd;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbzgd;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Lbzgd;->setClipToPadding(Z)V

    iget-object p0, p0, Lbzgd;->k:Lbyza;

    invoke-static {p0, p1}, Lbzcq;->b(Lbyza;Landroid/view/View;)V

    invoke-virtual {p0}, Lbyza;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbyza;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lbzgd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbzgd;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Lbzgd;->setClipToPadding(Z)V

    iget-object v1, p0, Lbzgd;->k:Lbyza;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbyza;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lbyza;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    iput-object v0, p0, Lbzgd;->k:Lbyza;

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lbzgd;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzgd;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lhr;)V
    .locals 1

    iput-object p1, p0, Lbzgd;->f:Lhr;

    invoke-virtual {p1}, Lhr;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbzgd;->setCheckable(Z)V

    invoke-virtual {p1}, Lhr;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbzgd;->setChecked(Z)V

    invoke-virtual {p1}, Lhr;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbzgd;->setEnabled(Z)V

    invoke-virtual {p1}, Lhr;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbzgd;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lhr;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lbzgd;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p1, Lhr;->a:I

    invoke-virtual {p0, v0}, Lbzgd;->setId(I)V

    iget-object v0, p1, Lhr;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lhr;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lbzgd;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lhr;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lhr;->m:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lhr;->d:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lbzgd;->t()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzgd;->a:Z

    return-void
.end method

.method public final g(I)V
    .locals 4

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lbzgd;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbzgd;->h:I

    iget v1, p0, Lbzgd;->j:I

    add-int/2addr v1, v1

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lbzgd;->U:I

    iget v2, p0, Lbzgd;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget v0, p0, Lbzgd;->aa:I

    add-int/2addr v0, v0

    sub-int/2addr p1, v0

    iget v0, p0, Lbzgd;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lbzgd;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :goto_1
    iget p1, p0, Lbzgd;->V:I

    iget-object v1, p0, Lbzgd;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    iget-object p1, p0, Lbzgd;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lbzgd;->u()Z

    move-result p0

    if-ne v3, p0, :cond_4

    move v1, v0

    :cond_4
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final getSuggestedMinimumHeight()I
    .locals 2

    iget-object p0, p0, Lbzgd;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method protected final getSuggestedMinimumWidth()I
    .locals 4

    iget v0, p0, Lbzgd;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbzgd;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p0, v0

    return p0

    :cond_0
    iget-object v0, p0, Lbzgd;->C:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lbzgd;->k:Lbyza;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbyza;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lbzgd;->k:Lbyza;

    iget-object v1, v1, Lbyza;->b:Lbyzc;

    invoke-virtual {v1}, Lbyzc;->g()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lbzgd;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object p0, p0, Lbzgd;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p0

    add-int/2addr v3, p0

    iget p0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v3, p0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lbzgd;->k:Lbyza;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object p0, p0, Lbzgd;->f:Lhr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhr;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhr;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbzgd;->m:[I

    invoke-static {p1, p0}, Lbzgd;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lbzgd;->k:Lbyza;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lbyza;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbzgd;->f:Lhr;

    iget-object v2, v0, Lhr;->d:Ljava/lang/CharSequence;

    iget-object v0, v0, Lhr;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzgd;->f:Lhr;

    iget-object v2, v0, Lhr;->l:Ljava/lang/CharSequence;

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbzgd;->k:Lbyza;

    invoke-virtual {v2}, Lbyza;->isVisible()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Lbyza;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lbyza;->b:Lbyzc;

    iget-object v3, v3, Lbyzc;->b:Lbyzb;

    iget-object v4, v3, Lbyzb;->o:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lbyza;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lbyza;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lbyza;->b:Lbyzc;

    invoke-virtual {v3}, Lbyzc;->f()I

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Lbyza;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget v4, v2, Lbyza;->c:I

    const/4 v6, -0x2

    const/4 v7, 0x1

    if-eq v4, v6, :cond_6

    invoke-virtual {v2}, Lbyza;->b()I

    move-result v6

    if-gt v6, v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v3, Lbyzc;->b:Lbyzb;

    iget v2, v2, Lbyzb;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Lbyzc;->f()I

    move-result v3

    invoke-virtual {v2}, Lbyza;->b()I

    move-result v5

    invoke-virtual {v2}, Lbyza;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v2, v2, Lbyza;->b:Lbyzc;

    iget-object v2, v2, Lbyzc;->b:Lbyzb;

    iget-object v4, v2, Lbyzb;->p:Ljava/lang/CharSequence;

    :cond_8
    :goto_1
    const-string v2, ", "

    invoke-static {v4, v0, v2}, La;->dE(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    new-instance v0, Lgeh;

    invoke-direct {v0, p1}, Lgeh;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lbzgd;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    move v3, v1

    move v6, v3

    :goto_2
    if-ge v3, v2, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lbzgd;

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_a

    add-int/lit8 v6, v6, 0x1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    const/4 v8, 0x0

    invoke-virtual {p0}, Lbzgd;->isSelected()Z

    move-result v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lbjw;->I(IIIIZZ)Lbjw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgeh;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbzgd;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0, v1}, Lgeh;->x(Z)V

    sget-object p1, Lgeg;->a:Lgeg;

    invoke-virtual {v0, p1}, Lgeh;->ak(Lgeg;)V

    :cond_c
    invoke-virtual {p0}, Lbzgd;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f142514

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgeh;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    new-instance p2, Lmye;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p0, p1, p3, p4}, Lmye;-><init>(Ljava/lang/Object;II[B)V

    invoke-virtual {p0, p2}, Lbzgd;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lbzgd;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lbzgd;->k()V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lbzgd;->T:Z

    invoke-direct {p0}, Lbzgd;->k()V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbzgd;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbzgd;->requestLayout()V

    return-void
.end method

.method public setActiveIndicatorExpandedHeight(I)V
    .locals 0

    iput p1, p0, Lbzgd;->V:I

    invoke-virtual {p0}, Lbzgd;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lbzgd;->g(I)V

    return-void
.end method

.method public setActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 2

    iput p1, p0, Lbzgd;->aa:I

    iget v0, p0, Lbzgd;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Lbzgd;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Lbzgd;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lbzgd;->g(I)V

    return-void
.end method

.method public setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lbzgd;->ah:Landroid/graphics/Rect;

    return-void
.end method

.method public setActiveIndicatorExpandedWidth(I)V
    .locals 0

    iput p1, p0, Lbzgd;->i:I

    invoke-virtual {p0}, Lbzgd;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lbzgd;->g(I)V

    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Lbzgd;->U:I

    invoke-virtual {p0}, Lbzgd;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lbzgd;->g(I)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    iget v0, p0, Lbzgd;->q:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lbzgd;->q:I

    iget-object v0, p0, Lbzgd;->C:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lbzgd;->F:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lbzgd;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lbzgd;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_1

    move p1, v2

    :cond_1
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lbzgd;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iput p1, p0, Lbzgd;->j:I

    invoke-virtual {p0}, Lbzgd;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lbzgd;->g(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, Lbzgd;->W:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    iput p1, p0, Lbzgd;->h:I

    invoke-virtual {p0}, Lbzgd;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lbzgd;->g(I)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Lbzgd;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 12

    iget-object v0, p0, Lbzgd;->E:Landroid/widget/TextView;

    invoke-static {v0}, Lbzgd;->v(Landroid/widget/TextView;)V

    iget-object v1, p0, Lbzgd;->D:Landroid/widget/TextView;

    invoke-static {v1}, Lbzgd;->v(Landroid/widget/TextView;)V

    iget-object v2, p0, Lbzgd;->H:Landroid/widget/TextView;

    invoke-static {v2}, Lbzgd;->v(Landroid/widget/TextView;)V

    iget-object v3, p0, Lbzgd;->G:Landroid/widget/TextView;

    invoke-static {v3}, Lbzgd;->v(Landroid/widget/TextView;)V

    iget-boolean v4, p0, Lbzgd;->T:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v6, p1, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lbzgd;->a:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lbzgd;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lbzgd;->S:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x0

    iput-object v4, p0, Lbzgd;->S:Landroid/animation/ValueAnimator;

    :cond_2
    iget v4, p0, Lbzgd;->g:F

    new-array v10, v8, [F

    aput v4, v10, v9

    aput v7, v10, v6

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lbzgd;->S:Landroid/animation/ValueAnimator;

    new-instance v10, Lbzgb;

    invoke-direct {v10, p0, v7}, Lbzgb;-><init>(Lbzgd;F)V

    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, p0, Lbzgd;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lbzgd;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f0406ef

    sget-object v11, Lbyyd;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v7, v10, v11}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lbzgd;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lbzgd;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lbzgd;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0c008d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v11, 0x7f0406df

    invoke-static {v7, v11, v10}, Lbzjm;->u(Landroid/content/res/Resources$Theme;II)I

    move-result v7

    int-to-long v10, v7

    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lbzgd;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v7, v7}, Lbzgd;->b(FF)V

    :goto_2
    iget v4, p0, Lbzgd;->s:F

    iget v7, p0, Lbzgd;->t:F

    iget v10, p0, Lbzgd;->u:F

    iget v11, p0, Lbzgd;->l:I

    if-ne v11, v6, :cond_4

    iget v4, p0, Lbzgd;->v:F

    iget v7, p0, Lbzgd;->w:F

    iget v10, p0, Lbzgd;->x:F

    move-object v0, v2

    move-object v1, v3

    :cond_4
    iget v2, p0, Lbzgd;->y:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_6

    if-eq v2, v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lbzgd;->n()V

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    invoke-direct {p0, v0, v1, v7, v4}, Lbzgd;->m(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_3

    :cond_7
    invoke-direct {p0, v1, v0, v10, v5}, Lbzgd;->m(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    invoke-direct {p0, v0, v1, v7, v5}, Lbzgd;->m(Landroid/view/View;Landroid/view/View;FF)V

    :goto_3
    move p1, v6

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Lbzgd;->n()V

    :goto_4
    move p1, v9

    goto :goto_5

    :cond_a
    iget-boolean v2, p0, Lbzgd;->z:Z

    if-eqz v2, :cond_c

    if-eqz p1, :cond_b

    invoke-direct {p0, v0, v1, v7, v5}, Lbzgd;->m(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_3

    :cond_b
    invoke-direct {p0}, Lbzgd;->n()V

    goto :goto_4

    :cond_c
    if-eqz p1, :cond_d

    invoke-direct {p0, v0, v1, v7, v4}, Lbzgd;->m(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_3

    :cond_d
    invoke-direct {p0, v1, v0, v10, v5}, Lbzgd;->m(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lbzgd;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Lbzgd;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lbzgd;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lbzgd;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lbzgd;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lbzgd;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, Lbzgd;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lbzgd;->ad:Z

    invoke-direct {p0}, Lbzgd;->t()V

    return-void
.end method

.method public setHorizontalTextAppearanceActive(I)V
    .locals 1

    iput p1, p0, Lbzgd;->L:I

    if-nez p1, :cond_0

    iget p1, p0, Lbzgd;->J:I

    :cond_0
    iget-object v0, p0, Lbzgd;->H:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lbzgd;->r(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setHorizontalTextAppearanceInactive(I)V
    .locals 1

    iput p1, p0, Lbzgd;->M:I

    if-nez p1, :cond_0

    iget p1, p0, Lbzgd;->K:I

    :cond_0
    iget-object v0, p0, Lbzgd;->G:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lbzgd;->s(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lbzgd;->Q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbzgd;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lbzgd;->R:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lbzgd;->P:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p0, p0, Lbzgd;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 1

    iget v0, p0, Lbzgd;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbzgd;->r:I

    invoke-direct {p0}, Lbzgd;->l()V

    invoke-virtual {p0}, Lbzgd;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    iget-object v0, p0, Lbzgd;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lbzgd;->l()V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lbzgd;->P:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lbzgd;->f:Lhr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzgd;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lbzgd;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbzgd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lbzgd;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lbzgd;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lbzgd;->k()V

    return-void
.end method

.method public setItemGravity(I)V
    .locals 0

    iput p1, p0, Lbzgd;->ac:I

    invoke-virtual {p0}, Lbzgd;->requestLayout()V

    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 8

    iget v0, p0, Lbzgd;->l:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lbzgd;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lbzgd;->ab:I

    iget-object v1, p0, Lbzgd;->C:Lcom/google/android/material/internal/BaselineLayout;

    iput-object v1, p0, Lbzgd;->I:Lcom/google/android/material/internal/BaselineLayout;

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lbzgd;->F:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {p1}, Lcom/google/android/material/internal/BaselineLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lbzgd;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lbzgd;->l()V

    :cond_0
    iget-object v4, p0, Lbzgd;->ah:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lbzgd;->ah:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lbzgd;->ah:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lbzgd;->ah:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iput v3, p0, Lbzgd;->ab:I

    iget v3, p0, Lbzgd;->aa:I

    iput-object p1, p0, Lbzgd;->I:Lcom/google/android/material/internal/BaselineLayout;

    move p1, v0

    goto :goto_0

    :cond_1
    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move p1, v2

    move v2, v7

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    iget-object v1, p0, Lbzgd;->F:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    iget-object p1, p0, Lbzgd;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lbzgd;->ac:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lbzgd;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v3, v0, v3, v0}, Lbzgd;->setPadding(IIII)V

    invoke-virtual {p0}, Lbzgd;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lbzgd;->g(I)V

    invoke-direct {p0}, Lbzgd;->k()V

    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget v0, p0, Lbzgd;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbzgd;->p:I

    invoke-direct {p0}, Lbzgd;->j()V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget v0, p0, Lbzgd;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbzgd;->o:I

    invoke-direct {p0}, Lbzgd;->j()V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lbzgd;->n:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lbzgd;->k()V

    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbzgd;->ag:Z

    iget p1, p0, Lbzgd;->J:I

    invoke-virtual {p0, p1}, Lbzgd;->setTextAppearanceActive(I)V

    iget p1, p0, Lbzgd;->K:I

    invoke-virtual {p0, p1}, Lbzgd;->setTextAppearanceInactive(I)V

    iget p1, p0, Lbzgd;->L:I

    invoke-virtual {p0, p1}, Lbzgd;->setHorizontalTextAppearanceActive(I)V

    iget p1, p0, Lbzgd;->M:I

    invoke-virtual {p0, p1}, Lbzgd;->setHorizontalTextAppearanceInactive(I)V

    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 5

    iget-object v0, p0, Lbzgd;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lbzgd;->E:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lbzgd;->G:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lbzgd;->H:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const/16 v4, 0x11

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    invoke-virtual {p0}, Lbzgd;->requestLayout()V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, Lbzgd;->y:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lbzgd;->y:I

    invoke-direct {p0}, Lbzgd;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbzgd;->aj:Lbzjm;

    iput-object p1, p0, Lbzgd;->ak:Lbzjm;

    goto :goto_0

    :cond_0
    sget-object p1, Lbzgd;->ai:Lbzjm;

    iput-object p1, p0, Lbzgd;->ak:Lbzjm;

    :goto_0
    invoke-virtual {p0}, Lbzgd;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lbzgd;->g(I)V

    invoke-direct {p0}, Lbzgd;->j()V

    :cond_1
    return-void
.end method

.method public setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 1

    iput-boolean p1, p0, Lbzgd;->af:Z

    iget-object v0, p0, Lbzgd;->C:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    iget-object v0, p0, Lbzgd;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lbzgd;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lbzgd;->F:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    iget-object v0, p0, Lbzgd;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lbzgd;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0}, Lbzgd;->requestLayout()V

    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lbzgd;->ae:Z

    invoke-direct {p0}, Lbzgd;->t()V

    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, Lbzgd;->z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lbzgd;->z:Z

    invoke-direct {p0}, Lbzgd;->j()V

    :cond_0
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    iput p1, p0, Lbzgd;->J:I

    iget-object v0, p0, Lbzgd;->E:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lbzgd;->r(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbzgd;->O:Z

    iget p1, p0, Lbzgd;->J:I

    invoke-virtual {p0, p1}, Lbzgd;->setTextAppearanceActive(I)V

    iget p1, p0, Lbzgd;->L:I

    invoke-virtual {p0, p1}, Lbzgd;->setHorizontalTextAppearanceActive(I)V

    invoke-direct {p0}, Lbzgd;->q()V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    iput p1, p0, Lbzgd;->K:I

    iget-object v0, p0, Lbzgd;->D:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lbzgd;->s(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lbzgd;->N:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbzgd;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lbzgd;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lbzgd;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lbzgd;->H:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lbzgd;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbzgd;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbzgd;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbzgd;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbzgd;->f:Lhr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhr;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lbzgd;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lbzgd;->f:Lhr;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhr;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lbzgd;->f:Lhr;

    iget-object p1, p1, Lhr;->m:Ljava/lang/CharSequence;

    :cond_2
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
