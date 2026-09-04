.class public final Lbxxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxuw;


# static fields
.field private static final u:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lbxrs;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lbxux;

.field public final i:Lbxsu;

.field public final j:Lbxvr;

.field public final k:Lbxus;

.field public final l:Lbxsy;

.field public m:Lbxrf;

.field public n:Lbxth;

.field public o:Lbxtg;

.field public p:Z

.field public q:I

.field public r:Lbxvp;

.field public final s:Lbxuq;

.field public t:Landroid/content/res/ColorStateList;

.field private final v:Landroid/widget/TextView;

.field private final w:Lbxtq;

.field private final x:Z

.field private y:Landroid/content/res/ColorStateList;

.field private final z:Lczgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lbxxg;->u:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbxtq;Lbxux;Lczgj;Lbxsu;Lbxvr;Lbxus;Lbxsy;Lbxvp;Lbxuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxxg;->a:Landroid/content/Context;

    iput-object p4, p0, Lbxxg;->z:Lczgj;

    iput-object p5, p0, Lbxxg;->i:Lbxsu;

    iput-object p6, p0, Lbxxg;->j:Lbxvr;

    iput-object p7, p0, Lbxxg;->k:Lbxus;

    iput-object p8, p0, Lbxxg;->l:Lbxsy;

    iput-object p9, p0, Lbxxg;->r:Lbxvp;

    iput-object p10, p0, Lbxxg;->s:Lbxuq;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const p7, 0x7f0e00bc

    const/4 p10, 0x0

    invoke-virtual {p4, p7, p10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lbxxg;->b:Landroid/view/View;

    const p7, 0x7f0b0896

    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    iput-object p7, p0, Lbxxg;->c:Landroid/view/View;

    const p7, 0x7f0b087c

    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    iput-object p7, p0, Lbxxg;->e:Landroid/widget/TextView;

    const p7, 0x7f0b087b

    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    iput-object p7, p0, Lbxxg;->f:Landroid/widget/TextView;

    const p7, 0x7f0b08a1

    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    iput-object p7, p0, Lbxxg;->v:Landroid/widget/TextView;

    const p7, 0x7f0b0880

    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/LinearLayout;

    iput-object p7, p0, Lbxxg;->g:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lbxxg;->w:Lbxtq;

    iput-object p3, p0, Lbxxg;->h:Lbxux;

    invoke-virtual {p3, p0}, Lbxux;->e(Lbxuw;)V

    new-instance p2, Lbxrr;

    invoke-direct {p2, p1, p5, p8}, Lbxrr;-><init>(Landroid/content/Context;Lbxsu;Lbxsy;)V

    iput-object p6, p2, Lbxrr;->d:Lbxvr;

    iput-object p9, p2, Lbxrr;->e:Lbxvp;

    new-instance p3, Lbxrs;

    invoke-direct {p3, p2}, Lbxrs;-><init>(Lbxrr;)V

    iput-object p3, p0, Lbxxg;->d:Lbxrs;

    invoke-virtual {p3}, Lbxrs;->k()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p5, 0x7f070906

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p3, Lbxrs;->j:I

    const p2, 0x7f0b089d

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iget-object p3, p3, Lbxrs;->c:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lbxxg;->x:Z

    invoke-virtual {p0}, Lbxxg;->m()V

    return-void
.end method

.method private final n(Lbxtg;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lbxxg;->p:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbxxg;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lbxrm;->J(Lbxtg;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lbxtg;->E()Z

    move-result v0

    iget-object p0, p0, Lbxxg;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1426e1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1, p0}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbxxg;->a:Landroid/content/Context;

    const-string p1, "accessibility"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method private final p(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbxxg;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0879

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eq v2, p1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final q(Landroid/widget/TextView;Lbxtg;)V
    .locals 0

    invoke-direct {p0, p2}, Lbxxg;->n(Lbxtg;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lbxxg;->h:Lbxux;

    iget-object v1, p0, Lbxxg;->o:Lbxtg;

    invoke-virtual {v0, v1}, Lbxux;->j(Lbxtg;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iget-object v0, p0, Lbxxg;->d:Lbxrs;

    invoke-virtual {v0, v1}, Lbxrs;->j(I)V

    invoke-virtual {p0}, Lbxxg;->l()V

    return-void
.end method


# virtual methods
.method public final a()Lbylq;
    .locals 3

    iget-object v0, p0, Lbxxg;->h:Lbxux;

    iget-object v1, p0, Lbxxg;->o:Lbxtg;

    invoke-virtual {v0, v1}, Lbxux;->j(Lbxtg;)Z

    move-result v0

    iget-object v1, p0, Lbxxg;->o:Lbxtg;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {v1}, Lbxtg;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v0, Lbylq;

    sget-object v1, Lchmw;->ah:Lbxqc;

    invoke-direct {v0, v1}, Lbxpz;-><init>(Lbxqc;)V

    iget p0, p0, Lbxxg;->q:I

    invoke-virtual {v0, p0}, Lbylq;->a(I)V

    return-object v0

    :cond_0
    new-instance v0, Lbylq;

    sget-object v1, Lchmw;->L:Lbxqc;

    invoke-direct {v0, v1}, Lbxpz;-><init>(Lbxqc;)V

    iget p0, p0, Lbxxg;->q:I

    invoke-virtual {v0, p0}, Lbylq;->a(I)V

    return-object v0

    :cond_1
    invoke-interface {v1}, Lbxtg;->a()I

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v0, Lbylq;

    sget-object v1, Lchmw;->Z:Lbxqc;

    invoke-direct {v0, v1}, Lbxpz;-><init>(Lbxqc;)V

    iget p0, p0, Lbxxg;->q:I

    invoke-virtual {v0, p0}, Lbylq;->a(I)V

    return-object v0

    :cond_2
    new-instance v0, Lbylq;

    sget-object v1, Lchmw;->Y:Lbxqc;

    invoke-direct {v0, v1}, Lbxpz;-><init>(Lbxqc;)V

    iget p0, p0, Lbxxg;->q:I

    invoke-virtual {v0, p0}, Lbylq;->a(I)V

    return-object v0
.end method

.method public final b(Lbxtg;)V
    .locals 2

    new-instance v0, Lbxxd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbxxd;-><init>(Ljava/lang/Object;Lbxtg;I)V

    iget-object p0, p0, Lbxxg;->w:Lbxtq;

    invoke-interface {p0, p1, v0}, Lbxtq;->k(Lbxtg;Lbxto;)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 12

    iget-object v0, p0, Lbxxg;->b:Landroid/view/View;

    const v1, 0x7f0b087a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/high16 v4, 0x43340000    # 180.0f

    :goto_0
    const-wide/16 v5, 0xc8

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_1
    iget-object v4, p0, Lbxxg;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lbxxg;->e:Landroid/widget/TextView;

    const v9, 0x7f07090b

    const/4 v10, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {v8}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    if-eqz p1, :cond_2

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    move v9, v3

    goto :goto_2

    :cond_2
    move p1, v2

    move v9, v10

    :goto_2
    invoke-virtual {v8, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v8, Lbxxg;->u:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    move v9, v3

    goto :goto_3

    :cond_4
    move p1, v2

    move v9, v10

    :goto_3
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    :goto_4
    iget-object p1, p0, Lbxxg;->o:Lbxtg;

    if-eqz v9, :cond_5

    invoke-interface {p1, v4}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p1, v8, v10

    const p1, 0x7f1426b2

    invoke-virtual {v4, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbxxg;->o:Lbxtg;

    invoke-interface {p1, v4}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p1, v8, v10

    const p1, 0x7f1426b6

    invoke-virtual {v4, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbxxg;->o(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v4}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p1, v8, v10

    const p1, 0x7f1426bd

    invoke-virtual {v4, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbxxg;->o:Lbxtg;

    invoke-interface {p1, v4}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p1, v8, v10

    const p1, 0x7f1426b5

    invoke-virtual {v4, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbxxg;->o(Ljava/lang/String;)V

    :goto_5
    iget-object p1, p0, Lbxxg;->e:Landroid/widget/TextView;

    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lbxxg;->r:Lbxvp;

    iget v8, p1, Lbxvp;->r:I

    if-eqz v8, :cond_a

    iget p1, p1, Lbxvp;->n:I

    if-eqz p1, :cond_a

    if-eqz v9, :cond_6

    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_6

    :cond_6
    invoke-virtual {v4, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_6
    iget-object v8, p0, Lbxxg;->r:Lbxvp;

    if-eqz v9, :cond_7

    iget v8, v8, Lbxvp;->n:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    goto :goto_7

    :cond_7
    iget v8, v8, Lbxvp;->r:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    :goto_7
    filled-new-array {v8, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v8, Landroid/animation/ArgbEvaluator;

    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const v8, 0x7f080b95

    invoke-static {v4, v8}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz p2, :cond_8

    new-instance v4, Lbxxe;

    invoke-direct {v4, v8, p1, v1}, Lbxxe;-><init>(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_9

    :cond_8
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v11, p0, Lbxxg;->r:Lbxvp;

    if-eqz v9, :cond_9

    iget v11, v11, Lbxvp;->r:I

    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_8

    :cond_9
    iget v11, v11, Lbxvp;->n:I

    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    move-result v4

    :goto_8
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_9
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_c

    iget-object v1, p0, Lbxxg;->f:Landroid/widget/TextView;

    if-eqz v9, :cond_b

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lbxxf;

    invoke-direct {v1, p0}, Lbxxf;-><init>(Lbxxg;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_b

    :cond_b
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lbxwz;

    invoke-direct {v1, p0}, Lbxwz;-><init>(Lbxxg;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_b

    :cond_c
    iget-object v1, p0, Lbxxg;->f:Landroid/widget/TextView;

    if-eq v3, v9, :cond_d

    move v2, p1

    :cond_d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    if-eq v3, v9, :cond_e

    move p1, v10

    goto :goto_a

    :cond_e
    const/4 p1, 0x4

    :goto_a
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    const p1, 0x7f0b0896

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const v1, 0x7f070905

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lbxxg;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    mul-int/2addr v4, v1

    add-int/2addr v4, p1

    const v1, 0x7f070917

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v4, v1

    if-eqz v9, :cond_f

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_f
    if-eqz v9, :cond_10

    filled-new-array {p1, v4}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_c

    :cond_10
    filled-new-array {v4, p1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_c
    const v7, 0x7f0b0892

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_11

    new-instance p1, Lbxxa;

    invoke-direct {p1, p0, v0, v9}, Lbxxa;-><init>(Lbxxg;Landroid/view/View;Z)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p1, Lbxxg;->u:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eq v3, v9, :cond_12

    goto :goto_d

    :cond_12
    move p1, v4

    :goto_d
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v9, :cond_13

    const/16 v10, 0x8

    :cond_13
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_e
    if-eqz p2, :cond_15

    iget-object p1, p0, Lbxxg;->z:Lczgj;

    if-eqz v9, :cond_14

    iget-object p2, p0, Lbxxg;->n:Lbxth;

    iget-object p1, p1, Lczgj;->a:Ljava/lang/Object;

    check-cast p1, Lbxwy;

    iget-object p1, p1, Lbxwy;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    iget-object p2, p0, Lbxxg;->n:Lbxth;

    iget-object p1, p1, Lczgj;->a:Ljava/lang/Object;

    check-cast p1, Lbxwy;

    iget-object p1, p1, Lbxwy;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_15
    :goto_f
    if-eqz v9, :cond_16

    iget-object p1, p0, Lbxxg;->n:Lbxth;

    invoke-interface {p1}, Lbxth;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbxtg;

    iget-object v0, p0, Lbxxg;->w:Lbxtq;

    invoke-interface {v0, p2}, Lbxtq;->o(Lbxtg;)V

    goto :goto_10

    :cond_16
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbxxg;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lbxxg;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final e(Lbxth;)V
    .locals 11

    iget-object v0, p0, Lbxxg;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lbxxg;->a:Landroid/content/Context;

    invoke-interface {p1, v1}, Lbxth;->e(Landroid/content/Context;)V

    iget-object v2, p0, Lbxxg;->n:Lbxth;

    invoke-interface {v2}, Lbxth;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lbxtg;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e01c0

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    iget-object v4, p0, Lbxxg;->r:Lbxvp;

    invoke-static {v1, v4}, Lbyao;->w(Landroid/content/Context;Lbxvp;)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const v4, 0x7f0b087f

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lbxxg;->r:Lbxvp;

    iget v5, v5, Lbxvp;->i:I

    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v5, p0, Lbxxg;->y:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lbxxg;->y:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v5, p0, Lbxxg;->j:Lbxvr;

    check-cast v5, Lbxvt;

    iget-boolean v8, v5, Lbxvt;->I:Z

    if-eqz v8, :cond_4

    iget-object v8, p0, Lbxxg;->h:Lbxux;

    invoke-virtual {v8, v7}, Lbxux;->h(Lbxtg;)Z

    move-result v8

    if-nez v8, :cond_4

    const v8, 0x7f060781

    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    iget-object v8, p0, Lbxxg;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    invoke-direct {p0, v4, v7}, Lbxxg;->q(Landroid/widget/TextView;Lbxtg;)V

    iget-boolean v4, v5, Lbxvt;->r:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lbxxg;->h:Lbxux;

    invoke-virtual {v4, v7}, Lbxux;->j(Lbxtg;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    const v4, 0x7f0b0879

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lbxxg;->d:Lbxrs;

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lbxrs;->j(I)V

    iget-object v4, p0, Lbxxg;->f:Landroid/widget/TextView;

    invoke-direct {p0, v4, v7}, Lbxxg;->q(Landroid/widget/TextView;Lbxtg;)V

    invoke-direct {p0, v7}, Lbxxg;->n(Lbxtg;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v3

    const-string v4, ""

    aput-object v4, v8, v5

    const v4, 0x7f1426b8

    invoke-virtual {v1, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v7}, Lbxxg;->n(Lbxtg;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const v4, 0x7f1426b7

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v4, Laxvc;

    const/4 v9, 0x2

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Laxvc;-><init>(Lbxxg;ILbxtg;Lbxth;I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    move-object v5, p0

    move-object v8, p1

    :goto_3
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    move-object p0, v5

    move-object p1, v8

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final f(Lbxth;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lbxxg;->n:Lbxth;

    iget-object v0, v1, Lbxxg;->j:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v3, v0, Lbxvt;->I:Z

    if-eqz v3, :cond_0

    iget-object v4, v1, Lbxxg;->h:Lbxux;

    invoke-virtual {v4}, Lbxux;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lbxux;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxtg;

    invoke-interface {v4}, Lbxtg;->b()I

    move-result v4

    invoke-interface {v2, v4}, Lbxth;->f(I)V

    :cond_0
    iget-object v4, v1, Lbxxg;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {v2}, Lbxth;->c()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxtg;

    iput-object v5, v1, Lbxxg;->o:Lbxtg;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxtg;

    iget-object v6, v1, Lbxxg;->h:Lbxux;

    invoke-virtual {v6, v5}, Lbxux;->j(Lbxtg;)Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v5, v1, Lbxxg;->o:Lbxtg;

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lbxxg;->d:Lbxrs;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lbxxg;->l()V

    :cond_3
    invoke-interface {v2}, Lbxth;->a()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_6

    iget-object v5, v1, Lbxxg;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lbxrm;->D(Lbxth;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lbxxg;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Lbxth;->b()Lcapl;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v9, :cond_4

    invoke-interface {v2}, Lbxth;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v2}, Lbxth;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxtg;

    invoke-direct {v1, v5}, Lbxxg;->n(Lbxtg;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lbxxg;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lbxth;->b()Lcapl;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v9, :cond_5

    invoke-interface {v2}, Lbxth;->b()Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v8

    const v7, 0x7f1426c6

    invoke-virtual {v5, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lbxxg;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const-string v5, ""

    goto :goto_1

    :cond_6
    iget-object v5, v1, Lbxxg;->o:Lbxtg;

    iget-object v6, v1, Lbxxg;->a:Landroid/content/Context;

    invoke-interface {v5, v6}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, Lbxxg;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lbxxg;->o:Lbxtg;

    invoke-direct {v1, v5}, Lbxxg;->n(Lbxtg;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lbxxg;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    move-object v7, v6

    move-object v6, v5

    iget-object v5, v0, Lbxvt;->c:Lbxvq;

    if-eqz v5, :cond_7

    move v10, v9

    goto :goto_2

    :cond_7
    move v10, v8

    :goto_2
    iget-object v11, v1, Lbxxg;->o:Lbxtg;

    if-eqz v10, :cond_8

    iget-object v12, v5, Lbxvq;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v12, v0, Lbxvt;->a:Ljava/lang/String;

    :goto_3
    if-eqz v10, :cond_9

    iget-object v5, v5, Lbxvq;->c:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v5, v0, Lbxvt;->f:Ljava/lang/String;

    :goto_4
    invoke-static {v11, v12, v5}, Lbxrm;->G(Lbxtg;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v0, v0, Lbxvt;->t:Z

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v0, v8

    goto :goto_6

    :cond_b
    :goto_5
    move v0, v9

    :goto_6
    iget-object v11, v1, Lbxxg;->w:Lbxtq;

    iget-object v12, v1, Lbxxg;->o:Lbxtg;

    invoke-interface {v11, v12}, Lbxtq;->o(Lbxtg;)V

    if-eqz v5, :cond_c

    iget-object v11, v1, Lbxxg;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1426e0

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lbxxg;->i(Ljava/lang/String;)V

    :cond_c
    iget-object v11, v1, Lbxxg;->h:Lbxux;

    iget-object v12, v1, Lbxxg;->o:Lbxtg;

    invoke-virtual {v11, v12}, Lbxux;->j(Lbxtg;)Z

    move-result v12

    const/4 v13, 0x2

    if-eq v9, v12, :cond_d

    move v12, v9

    goto :goto_7

    :cond_d
    move v12, v13

    :goto_7
    invoke-virtual {v4, v12}, Lbxrs;->j(I)V

    iget-object v12, v1, Lbxxg;->b:Landroid/view/View;

    const v4, 0x7f0b0892

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v14, v1, Lbxxg;->o:Lbxtg;

    invoke-virtual {v11, v14}, Lbxux;->j(Lbxtg;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_e

    iget-object v14, v1, Lbxxg;->a:Landroid/content/Context;

    move/from16 v16, v8

    iget-object v8, v1, Lbxxg;->o:Lbxtg;

    invoke-interface {v8, v14}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move/from16 v17, v9

    iget-object v9, v1, Lbxxg;->o:Lbxtg;

    invoke-interface {v9, v14}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v8, v13, v16

    aput-object v9, v13, v17

    const v8, 0x7f1426b8

    invoke-virtual {v14, v8, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v8, Lbxxb;

    invoke-direct {v8}, Lgak;-><init>()V

    invoke-static {v4, v8}, Lgcl;->r(Landroid/view/View;Lgak;)V

    goto :goto_8

    :cond_e
    move/from16 v16, v8

    move/from16 v17, v9

    invoke-virtual {v12, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_8
    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    iget-object v3, v1, Lbxxg;->o:Lbxtg;

    invoke-virtual {v11, v3}, Lbxux;->h(Lbxtg;)Z

    move-result v3

    iget-object v8, v1, Lbxxg;->f:Landroid/widget/TextView;

    if-nez v3, :cond_10

    iget-object v3, v1, Lbxxg;->a:Landroid/content/Context;

    const v9, 0x7f060781

    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    :cond_10
    iget-object v3, v1, Lbxxg;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_9
    if-eqz v5, :cond_12

    if-nez v0, :cond_12

    iget-object v0, v1, Lbxxg;->a:Landroid/content/Context;

    const v2, 0x7f1426de

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Lbxxg;->g(Z)V

    move/from16 v2, v16

    invoke-virtual {v12, v2}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v2, v1, Lbxxg;->x:Z

    if-eqz v2, :cond_11

    new-instance v2, Lgak;

    invoke-direct {v2}, Lgak;-><init>()V

    invoke-static {v12, v2}, Lgcl;->r(Landroid/view/View;Lgak;)V

    iget-object v1, v1, Lbxxg;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_11
    new-instance v2, Lbwel;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v0, v3, v15}, Lbwel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    move-object v5, v4

    goto/16 :goto_b

    :cond_12
    new-instance v0, Lbwel;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3, v15}, Lbwel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbxxc;

    move v3, v5

    move-object v5, v4

    move v4, v10

    invoke-direct/range {v0 .. v7}, Lbxxc;-><init>(Lbxxg;Lbxth;ZZLandroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v2}, Lbxth;->a()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_14

    iget-object v0, v1, Lbxxg;->a:Landroid/content/Context;

    invoke-interface {v2, v0}, Lbxth;->e(Landroid/content/Context;)V

    invoke-interface {v2}, Lbxth;->b()Lcapl;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v3, :cond_14

    const v3, 0x7f0b087a

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lbxxg;->r:Lbxvp;

    iget v6, v6, Lbxvp;->n:I

    if-eqz v6, :cond_13

    move-object v6, v4

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, v1, Lbxxg;->r:Lbxvp;

    iget v9, v9, Lbxvp;->n:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    iget-object v3, v1, Lbxxg;->o:Lbxtg;

    invoke-interface {v3, v0}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v6, v16

    const v3, 0x7f1426bd

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lbwel;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3, v15}, Lbwel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    :goto_b
    invoke-static {v5, v7}, Lbyao;->s(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lbxxg;->d:Lbxrs;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbxrs;->c:Landroid/view/View;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lbxxg;->r:Lbxvp;

    iget p1, p1, Lbxvp;->f:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbxxg;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lbxxg;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lbxxg;->v:Landroid/widget/TextView;

    iget-object p0, p0, Lbxxg;->r:Lbxvp;

    iget p0, p0, Lbxvp;->f:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object p1, v0, Lbxrs;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lbxxg;->r:Lbxvp;

    iget p1, p1, Lbxvp;->e:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbxxg;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lbxxg;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lbxxg;->v:Landroid/widget/TextView;

    iget-object p0, p0, Lbxxg;->r:Lbxvp;

    iget p0, p0, Lbxvp;->e:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final h(Lbxtg;)V
    .locals 4

    iget-object v0, p0, Lbxxg;->n:Lbxth;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbxxg;->j:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v0, v0, Lbxvt;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxxg;->h:Lbxux;

    invoke-virtual {v0}, Lbxux;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxxg;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lbxxg;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lbxxg;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b087f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lbxxg;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbxxg;->n:Lbxth;

    invoke-interface {v0}, Lbxth;->c()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxtg;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lbxxg;->r()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbxxg;->p(Landroid/view/View;)V

    iget-object p0, p0, Lbxxg;->b:Landroid/view/View;

    const v0, 0x7f0b0892

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbxxg;->v:Landroid/widget/TextView;

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

.method public final j(Lbxtg;Lbxth;)V
    .locals 9

    iget-object p2, p0, Lbxxg;->o:Lbxtg;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbxxg;->j:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v0, v0, Lbxvt;->E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lbxxg;->h:Lbxux;

    iget-object v0, p0, Lbxxg;->o:Lbxtg;

    invoke-virtual {p2, v0}, Lbxux;->f(Lbxtg;)V

    invoke-virtual {p2}, Lbxux;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxtg;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v1}, Lbxux;->f(Lbxtg;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lbxxg;->n:Lbxth;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lbxxg;->j:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v1, v0, Lbxvt;->I:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbxxg;->h:Lbxux;

    invoke-virtual {v1}, Lbxux;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lbxxg;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p0, p2}, Lbxxg;->f(Lbxth;)V

    if-lez v1, :cond_3

    invoke-virtual {p0, p2}, Lbxxg;->e(Lbxth;)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lbxxg;->n:Lbxth;

    invoke-interface {p2}, Lbxth;->c()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxtg;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object p1, p0, Lbxxg;->o:Lbxtg;

    iget-object p2, p0, Lbxxg;->f:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1}, Lbxxg;->q(Landroid/widget/TextView;Lbxtg;)V

    invoke-direct {p0}, Lbxxg;->r()V

    iget-object p2, p0, Lbxxg;->n:Lbxth;

    invoke-interface {p2}, Lbxth;->b()Lcapl;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x2

    const v4, 0x7f1426b8

    if-le p2, v2, :cond_5

    iget-object p2, p0, Lbxxg;->n:Lbxth;

    invoke-interface {p2}, Lbxth;->a()I

    move-result p2

    if-eq p2, v2, :cond_5

    iget-object p2, p0, Lbxxg;->n:Lbxth;

    invoke-virtual {p0, p2}, Lbxxg;->e(Lbxth;)V

    iget-boolean p2, v0, Lbxvt;->r:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lbxxg;->n:Lbxth;

    invoke-interface {p2}, Lbxth;->c()Ljava/util/List;

    move-result-object p2

    move v0, v1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxtg;

    iget-object v6, p0, Lbxxg;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {p0, v6}, Lbxxg;->p(Landroid/view/View;)V

    iget-object v7, p0, Lbxxg;->a:Landroid/content/Context;

    invoke-direct {p0, v5}, Lbxxg;->n(Lbxtg;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v1

    const-string v5, ""

    aput-object v5, v8, v2

    invoke-virtual {v7, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-object v7, p0, Lbxxg;->a:Landroid/content/Context;

    invoke-direct {p0, v5}, Lbxxg;->n(Lbxtg;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v1

    const v5, 0x7f1426b7

    invoke-virtual {v7, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lbxxg;->b:Landroid/view/View;

    iget-object p0, p0, Lbxxg;->a:Landroid/content/Context;

    const v0, 0x7f0b0892

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p0}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object p1, v3, v2

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_7
    return-void
.end method

.method public final k(Z)V
    .locals 9

    iget-object v0, p0, Lbxxg;->b:Landroid/view/View;

    const v1, 0x7f0b088c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0895

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0890

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lbxxg;->a:Landroid/content/Context;

    iget-object v5, p0, Lbxxg;->r:Lbxvp;

    iget-object v6, p0, Lbxxg;->i:Lbxsu;

    iget-object v7, p0, Lbxxg;->l:Lbxsy;

    iget-object v8, p0, Lbxxg;->j:Lbxvr;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setUp(Landroid/content/Context;Lbxvp;Lbxsu;Lbxsy;Lbxvr;)V

    invoke-virtual {v3, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b()V

    iget-object p1, p0, Lbxxg;->r:Lbxvp;

    iget p1, p1, Lbxvp;->e:I

    invoke-virtual {v3, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setLabelColorByColorResId(I)V

    iget-object p0, p0, Lbxxg;->r:Lbxvp;

    iget p0, p0, Lbxvp;->f:I

    invoke-virtual {v3, p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setIconTintByColorRes(I)V

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lbxxg;->j:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v0, v0, Lbxvt;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbxxg;->d:Lbxrs;

    iget-object v1, p0, Lbxxg;->o:Lbxtg;

    invoke-interface {v1}, Lbxtg;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lbxxg;->o:Lbxtg;

    invoke-interface {p0}, Lbxtg;->L()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :cond_1
    :goto_0
    iget-object p0, v0, Lbxrs;->c:Landroid/view/View;

    const v0, 0x7f0b083a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lbxxg;->b:Landroid/view/View;

    const v1, 0x7f0b088c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbxxg;->a:Landroid/content/Context;

    iget-object v3, p0, Lbxxg;->r:Lbxvp;

    invoke-static {v2, v3}, Lbyao;->w(Landroid/content/Context;Lbxvp;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lbxxg;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0b089c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lbxxg;->r:Lbxvp;

    iget v1, v1, Lbxvp;->e:I

    if-eqz v1, :cond_1

    const v1, 0x7f0b0893

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lbxxg;->r:Lbxvp;

    iget v3, v3, Lbxvp;->e:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lbxxg;->r:Lbxvp;

    iget v1, v1, Lbxvp;->f:I

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v1, 0x7f0b088f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lbxxg;->r:Lbxvp;

    iget v4, v4, Lbxvp;->f:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0b088e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lbxxg;->r:Lbxvp;

    iget v4, v4, Lbxvp;->f:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lbxxg;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lbxxg;->r:Lbxvp;

    invoke-static {v2, v4}, Lbyao;->w(Landroid/content/Context;Lbxvp;)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v4, p0, Lbxxg;->r:Lbxvp;

    iget v4, v4, Lbxvp;->i:I

    if-eqz v4, :cond_4

    const v4, 0x7f0b087f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lbxxg;->r:Lbxvp;

    iget v5, v5, Lbxvp;->i:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0b0881

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lbxxg;->r:Lbxvp;

    iget v4, v4, Lbxvp;->i:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lbxxg;->r:Lbxvp;

    iget v1, v1, Lbxvp;->e:I

    if-eqz v1, :cond_6

    iget-object v3, p0, Lbxxg;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lbxxg;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lbxxg;->r:Lbxvp;

    iget v3, v3, Lbxvp;->e:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v1, p0, Lbxxg;->r:Lbxvp;

    iget v1, v1, Lbxvp;->f:I

    if-eqz v1, :cond_7

    iget-object v3, p0, Lbxxg;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v1, p0, Lbxxg;->j:Lbxvr;

    check-cast v1, Lbxvt;

    iget-boolean v1, v1, Lbxvt;->I:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbxxg;->t:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_8

    iget-object v1, p0, Lbxxg;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lbxxg;->t:Landroid/content/res/ColorStateList;

    :cond_8
    iget-object v1, p0, Lbxxg;->r:Lbxvp;

    iget v1, v1, Lbxvp;->n:I

    if-eqz v1, :cond_9

    const v1, 0x7f0b087a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object p0, p0, Lbxxg;->r:Lbxvp;

    iget p0, p0, Lbxvp;->n:I

    invoke-virtual {v2, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
