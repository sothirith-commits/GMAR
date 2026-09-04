.class public Lcom/google/android/setupdesign/GlifLayout;
.super Lbzre;
.source "PG"


# instance fields
.field f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Z

.field private i:Z

.field private j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private k:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbzre;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    new-instance p1, Laaos;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Laaos;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance p1, Lif;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lif;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const p1, 0x7f040986

    invoke-direct {p0, p3, p1}, Lcom/google/android/setupdesign/GlifLayout;->B(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lbzre;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    new-instance p1, Laaos;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Laaos;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance p1, Lif;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lif;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const p1, 0x7f040986

    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifLayout;->B(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lbzre;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    new-instance p1, Laaos;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Laaos;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance p1, Lif;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lif;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;->B(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A(I)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method private B(Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbzsx;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0}, Lbzre;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    new-instance v1, Lbzuf;

    invoke-direct {v1, p0, p1, p2}, Lbzuf;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lbzuf;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbzsh;)V

    new-instance v1, Lbzty;

    invoke-direct {v1, p0, p1, p2}, Lbzty;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lbzty;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbzsh;)V

    new-instance v1, Lbzug;

    invoke-direct {v1, p0, p1, p2}, Lbzug;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lbzug;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbzsh;)V

    new-instance v1, Lbzuj;

    invoke-direct {v1, p0}, Lbzuj;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    const-class v3, Lbzuj;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbzsh;)V

    new-instance v1, Lbzuk;

    invoke-direct {v1, p0, p1, p2}, Lbzuk;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lbzuk;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbzsh;)V

    new-instance v1, Lbzui;

    invoke-direct {v1, p0}, Lbzui;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    const-class v3, Lbzui;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbzsh;)V

    new-instance v1, Lbzua;

    invoke-direct {v1, p0}, Lbzua;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    const-class v3, Lbzua;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbzsh;)V

    new-instance v1, Lbztz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v3, Lbztz;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbzsh;)V

    new-instance v1, Lbzue;

    invoke-direct {v1, p0, p1, p2}, Lbzue;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class p1, Lbzue;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbzsh;)V

    new-instance p1, Lbzun;

    invoke-direct {p1, p0}, Lbzun;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    const-class p2, Lbzun;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbzsh;)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v1, Lbzuo;

    invoke-direct {v1, p1, p2}, Lbzuo;-><init>(Lbzun;Landroid/widget/ScrollView;)V

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/GlifLayout;->setPrimaryColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    const p2, 0x7f0b0b61

    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lbzre;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Lbzdw;->s(Landroid/view/View;)V

    :cond_4
    instance-of v1, p0, Lbzst;

    if-nez v1, :cond_5

    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/GlifLayout;->r(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->t()V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbzru;->t(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x7f0b0b44

    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_6
    const p2, 0x7f0b0b7c

    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_7
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/GlifLayout;->setBackgroundBaseColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/GlifLayout;->setBackgroundPatterned(Z)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->w()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lbzre;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p2

    sget-object v1, Lbzrs;->O:Lbzrs;

    invoke-virtual {p2, v1}, Lbzru;->u(Lbzrs;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v3, v1}, Lbzru;->c(Landroid/content/Context;Lbzrs;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/GlifLayout;->setBackgroundBaseColor(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f0b0b2d

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    :goto_1
    const/4 p2, 0x3

    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_a

    const v1, 0x7f0b0b72

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbzru;->s(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->p()V

    const p2, 0x7f0b0b71

    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/GlifLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_b

    instance-of v1, p2, Landroidx/core/view/insets/ProtectionLayout;

    if-eqz v1, :cond_b

    check-cast p2, Landroidx/core/view/insets/ProtectionLayout;

    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lgfa;

    iget-object v4, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-direct {v3, v4}, Lgfa;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v1}, Landroidx/core/view/insets/ProtectionLayout;->setProtections(Ljava/util/List;)V

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->o()V

    const p2, 0x7f0b0035

    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbzru;->y(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbzru;->E(Landroid/content/Context;)Z

    move-result v3

    if-eqz p2, :cond_c

    if-eqz v1, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, p1}, Lbzdw;->w(Landroid/content/Context;Landroid/view/View;I)V

    new-instance p1, Lbyws;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Lbyws;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final C()V
    .locals 2

    const v0, 0x7f0b0b30

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    if-eqz v1, :cond_2

    new-instance v1, Lbzss;

    invoke-direct {v1, v0}, Lbzss;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    const-class v0, Lbzsi;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object p0

    check-cast p0, Lbzsi;

    invoke-virtual {p0, v1}, Lbzsi;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method protected static final x(Landroid/widget/ScrollView;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method protected static final y(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lbzru;->o(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Lblh;->N(Landroid/content/Context;)Lblh;

    move-result-object v1

    invoke-static {p0}, Lbzru;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v1, p0}, Lblh;->y(Landroid/app/Activity;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/setupdesign/GlifLayout;->y(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0e0295

    goto :goto_0

    :cond_0
    const p2, 0x7f0e028a

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0e02ac

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbzcq;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f0e02e0

    goto :goto_0

    :cond_3
    const p2, 0x7f0e02da

    :cond_4
    :goto_0
    const v0, 0x7f150607

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f0b0b61

    :cond_0
    invoke-super {p0, p1}, Lbzre;->b(I)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public final l()Landroid/widget/ScrollView;
    .locals 1

    const v0, 0x7f0b0b44

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ScrollView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Landroid/widget/ScrollView;
    .locals 1

    const v0, 0x7f0b0b7c

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ScrollView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lj$/util/Optional;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()Landroid/widget/ScrollView;

    move-result-object p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/setupdesign/GlifLayout;->x(Landroid/widget/ScrollView;)Z

    move-result p0

    invoke-static {v0}, Lcom/google/android/setupdesign/GlifLayout;->x(Landroid/widget/ScrollView;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lbzua;

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object p0

    check-cast p0, Lbzua;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbzua;->a()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lbzua;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    new-instance v1, Lbyws;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lbyws;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lbzua;->a()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lbyud;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v1, v3}, Lbyud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0b0b60

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const-class v0, Lbzsc;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbzsc;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, v1, Lbzsc;->f:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    sget-object v4, Lgcl;->a:[I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v7, :cond_1

    move v9, v2

    move v2, v0

    move v0, v9

    :cond_1
    iget-object v8, v1, Lbzsc;->a:Landroid/content/Context;

    invoke-static {v8}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v1, Lbzsc;->n:I

    if-ne v3, v0, :cond_2

    iget v3, v1, Lbzsc;->o:I

    if-eq v3, v2, :cond_4

    :cond_2
    iput v0, v1, Lbzsc;->n:I

    iput v2, v1, Lbzsc;->o:I

    iget-boolean v3, v1, Lbzsc;->w:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lbzsc;->l()V

    goto :goto_0

    :cond_3
    move v3, v2

    iget-object v2, v1, Lbzsc;->f:Landroid/widget/LinearLayout;

    iget v4, v1, Lbzsc;->p:I

    add-int/2addr v0, v4

    iget v4, v1, Lbzsc;->l:I

    iget v5, v1, Lbzsc;->q:I

    add-int/2addr v5, v3

    iget v6, v1, Lbzsc;->m:I

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Lbzsc;->m(Landroid/widget/LinearLayout;IIII)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->s(Z)V

    :cond_5
    invoke-static {v8}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v0

    sget-object v2, Lbzrs;->bL:Lbzrs;

    invoke-virtual {v0, v2}, Lbzru;->u(Lbzrs;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v2, v3}, Lbzru;->m(Landroid/content/Context;Lbzrs;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lbzsc;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1, v0}, Lgdw;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lgdw;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lgdw;->z(I)Z

    move-result v0

    iget-object v4, v1, Lbzsc;->f:Landroid/widget/LinearLayout;

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    instance-of v5, v4, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    if-eqz v5, :cond_8

    check-cast v4, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    new-instance v5, Lbzsb;

    invoke-direct {v5, v1}, Lbzsb;-><init>(Lbzsc;)V

    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setOnVisibilityChangeListener(Lbzsn;)V

    :cond_8
    :goto_1
    if-eqz v0, :cond_b

    iget-boolean v0, v1, Lbzsc;->z:Z

    if-nez v0, :cond_a

    iget-object v0, v1, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_9

    iget-object v0, v1, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    iput v0, v1, Lbzsc;->A:I

    :cond_9
    iput-boolean v7, v1, Lbzsc;->z:Z

    iget-object v0, v1, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    invoke-virtual {v1}, Lbzsc;->f()V

    goto :goto_2

    :cond_b
    iget-boolean v0, v1, Lbzsc;->z:Z

    if-eqz v0, :cond_c

    iput-boolean v3, v1, Lbzsc;->z:Z

    iget-object v0, v1, Lbzsc;->f:Landroid/widget/LinearLayout;

    iget v2, v1, Lbzsc;->A:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    iget-object v0, v1, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lbzsc;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lbzsc;->l()V

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Lbzsc;->k()V

    :cond_e
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lbzcq;->j(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    :cond_f
    invoke-super {p0, p1}, Lbzre;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Lbzre;->onAttachedToWindow()V

    const-class v0, Lbzue;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object v0

    check-cast v0, Lbzue;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lbzue;->j:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lbzue;->c:Lcxty;

    invoke-interface {v1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lbzue;->b:Landroid/content/Context;

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v2

    :goto_0
    instance-of v5, v3, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_2

    instance-of v5, v3, Lgrf;

    if-eqz v5, :cond_1

    move-object v4, v3

    check-cast v4, Lgrf;

    :cond_1
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    :catch_0
    move-object v1, v2

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v3, Lbztg;

    invoke-direct {v3, v1}, Lbztg;-><init>(Landroid/content/Context;)V

    new-instance v1, Lgrc;

    invoke-direct {v1, v4, v3}, Lgrc;-><init>(Lgrf;Lgra;)V

    const-class v3, Lbztf;

    invoke-virtual {v1, v3}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object v1

    check-cast v1, Lbztf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object v1, v0, Lbzue;->i:Lbztf;

    iget-object v1, v0, Lbzue;->i:Lbztf;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lbzue;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v1}, Lgqe;->d(Landroid/view/View;)Lgpg;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v0, Lbzue;->l:Lcygc;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcsyp;->aT(Lcygc;)V

    :cond_4
    invoke-static {v1}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v3

    new-instance v4, Lbxpj;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v0, v2, v5}, Lbxpj;-><init>(Lgpg;Lbzue;Lcxwx;I)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v1

    iput-object v1, v0, Lbzue;->l:Lcygc;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lbzsc;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object v0

    check-cast v0, Lbzsc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbzsc;->f()V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lbzcq;->j(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    :cond_7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Lbzre;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbzcq;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lbzua;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object v0

    check-cast v0, Lbzua;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "BackButton_onClickCount"

    iget v0, v0, Lbzua;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->a:Landroid/app/Activity;

    const-string v2, "SetupDesignMetrics"

    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lbzgs;->k(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    invoke-static {v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->a(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    const-class v0, Lbzue;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object v0

    check-cast v0, Lbzue;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v0, Lbzue;->l:Lcygc;

    if-eqz v2, :cond_4

    const-string v3, "Mixin detached from window, cancelling uiStateCollectionJob"

    invoke-static {v2, v3}, Lcyev;->v(Lcygc;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbzue;->m:Z

    iget-object v2, v0, Lbzue;->h:Lbzvc;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lez;->dismiss()V

    :cond_5
    iput-object v1, v0, Lbzue;->h:Lbzvc;

    iget-object v2, v0, Lbzue;->n:Lbzlk;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lbzlg;->e()V

    :cond_6
    iput-object v1, v0, Lbzue;->n:Lbzlk;

    iput-object v1, v0, Lbzue;->l:Lcygc;

    iget-object v2, v0, Lbzue;->k:Lbzsq;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lbzsq;->a()V

    :cond_7
    iput-object v1, v0, Lbzue;->k:Lbzsq;

    :cond_8
    const-class v0, Lbzsc;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object p0

    check-cast p0, Lbzsc;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_9

    instance-of v0, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setOnVisibilityChangeListener(Lbzsn;)V

    :cond_9
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 15

    invoke-super {p0}, Lbzre;->onFinishInflate()V

    const-class v0, Lbzug;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object v0

    check-cast v0, Lbzug;

    invoke-virtual {v0}, Lbzug;->d()V

    const-class v0, Lbzuf;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object v0

    check-cast v0, Lbzuf;

    iget-object v1, v0, Lbzuf;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v2, 0x7f0b0b31

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1}, Lbzdw;->r(Landroid/view/View;)Z

    move-result v3

    const v4, 0x7f0b0b67

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lbzdw;->s(Landroid/view/View;)V

    if-eqz v2, :cond_0

    new-instance v5, Lbzur;

    sget-object v6, Lbzrs;->S:Lbzrs;

    sget-object v7, Lbzrs;->T:Lbzrs;

    sget-object v8, Lbzrs;->U:Lbzrs;

    sget-object v9, Lbzrs;->V:Lbzrs;

    sget-object v10, Lbzrs;->X:Lbzrs;

    sget-object v11, Lbzrs;->Y:Lbzrs;

    sget-object v12, Lbzrs;->W:Lbzrs;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbzdw;->o(Landroid/content/Context;)I

    move-result v13

    invoke-direct/range {v5 .. v13}, Lbzur;-><init>(Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;I)V

    invoke-static {v2, v5}, Lbzdw;->m(Landroid/widget/TextView;Lbzur;)V

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v5

    sget-object v6, Lbzrs;->af:Lbzrs;

    invoke-virtual {v5, v3, v6}, Lbzru;->c(Landroid/content/Context;Lbzrs;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v5

    sget-object v6, Lbzrs;->ag:Lbzrs;

    invoke-virtual {v5, v6}, Lbzru;->u(Lbzrs;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v8

    invoke-virtual {v8, v3, v6}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v3

    float-to-int v3, v3

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v7, v6, v8, v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbzuf;->e()V

    iget-boolean v1, v0, Lbzuf;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lbzuf;->b(Landroid/widget/TextView;)V

    :cond_3
    const-class v0, Lbzty;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object v0

    check-cast v0, Lbzty;

    iget-object v0, v0, Lbzty;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v1, 0x7f0b0b73

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lbzdw;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Lbzur;

    sget-object v6, Lbzrs;->ao:Lbzrs;

    sget-object v7, Lbzrs;->ap:Lbzrs;

    sget-object v8, Lbzrs;->an:Lbzrs;

    sget-object v9, Lbzrs;->aq:Lbzrs;

    sget-object v10, Lbzrs;->ar:Lbzrs;

    sget-object v11, Lbzrs;->as:Lbzrs;

    sget-object v12, Lbzrs;->at:Lbzrs;

    sget-object v13, Lbzrs;->au:Lbzrs;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzdw;->o(Landroid/content/Context;)I

    move-result v14

    invoke-direct/range {v5 .. v14}, Lbzur;-><init>(Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;I)V

    invoke-static {v1, v5}, Lbzdw;->m(Landroid/widget/TextView;Lbzur;)V

    :cond_4
    const-class v0, Lbzuk;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object v0

    check-cast v0, Lbzuk;

    invoke-virtual {v0}, Lbzuk;->a()Landroid/widget/ProgressBar;

    move-result-object v1

    iget-boolean v2, v0, Lbzuk;->b:Z

    if-eqz v2, :cond_c

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v2, v0, Lbzuk;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    check-cast v2, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v2}, Lcom/google/android/setupdesign/GlifLayout;->w()Z

    move-result v2

    const v3, 0x7f070b59

    const v5, 0x7f070b5b

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v6

    sget-object v7, Lbzrs;->bE:Lbzrs;

    invoke-virtual {v6, v7}, Lbzru;->u(Lbzrs;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v2

    invoke-static {v0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070abf

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_1
    invoke-virtual {v2, v0, v7, v5}, Lbzru;->b(Landroid/content/Context;Lbzrs;F)F

    move-result v2

    float-to-int v2, v2

    :cond_7
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v6

    sget-object v7, Lbzrs;->bF:Lbzrs;

    invoke-virtual {v6, v7}, Lbzru;->u(Lbzrs;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v5

    invoke-static {v0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070abe

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_2
    invoke-virtual {v5, v0, v7, v3}, Lbzru;->b(Landroid/content/Context;Lbzrs;F)F

    move-result v0

    float-to-int v5, v0

    :cond_9
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v2, v0, :cond_a

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v5, v0, :cond_c

    :cond_a
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v0, Lbzuk;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v3, v2, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_c
    :goto_3
    const-class v0, Lbzuj;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object v0

    check-cast v0, Lbzuj;

    iget-object v0, v0, Lbzuj;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v0}, Lbzdw;->r(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    const v1, 0x7f0b0b32

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0b0b33

    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0b0b6c

    invoke-virtual {v0, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbzdw;->s(Landroid/view/View;)V

    if-eqz v1, :cond_14

    if-nez v3, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_f

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v7

    sget-object v8, Lbzrs;->ax:Lbzrs;

    invoke-virtual {v7, v8}, Lbzru;->u(Lbzrs;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v7

    invoke-virtual {v7, v0, v8}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v7

    float-to-int v7, v7

    goto :goto_4

    :cond_e
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v8, v9, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_f
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v6, :cond_12

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v6

    sget-object v7, Lbzrs;->az:Lbzrs;

    invoke-virtual {v6, v7}, Lbzru;->u(Lbzrs;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v6

    invoke-virtual {v6, v0, v7}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v6

    float-to-int v6, v6

    goto :goto_5

    :cond_10
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_5
    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v7

    sget-object v8, Lbzrs;->aA:Lbzrs;

    invoke-virtual {v7, v8}, Lbzru;->u(Lbzrs;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v7

    invoke-virtual {v7, v0, v8}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v7

    float-to-int v7, v7

    goto :goto_6

    :cond_11
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_6
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v8, v6, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_12
    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v4

    sget-object v6, Lbzrs;->ay:Lbzrs;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070a1d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v4, v0, v6, v7}, Lbzru;->b(Landroid/content/Context;Lbzrs;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    sget-object v4, Lbzrs;->av:Lbzrs;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070a1e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v1, v0, v4, v6}, Lbzru;->b(Landroid/content/Context;Lbzrs;F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    sget-object v4, Lbzrs;->aw:Lbzrs;

    invoke-virtual {v1, v0, v4}, Lbzru;->k(Landroid/content/Context;Lbzrs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_13
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzdw;->o(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_14
    :goto_7
    const-class v0, Lbzua;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object v0

    check-cast v0, Lbzua;

    iget-object v1, v0, Lbzua;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbzru;->z(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_8

    :cond_15
    invoke-static {v1}, Lbzdw;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lbzua;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lbzua;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a8f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sget-object v5, Lbzrs;->ab:Lbzrs;

    invoke-static {v1, v5, v2}, Lbzcq;->i(Landroid/content/Context;Lbzrs;I)I

    move-result v5

    if-le v5, v4, :cond_16

    sub-int v2, v5, v4

    :cond_16
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v4, Lbzrs;->aa:Lbzrs;

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1, v4, v5}, Lbzcq;->i(Landroid/content/Context;Lbzrs;I)I

    move-result v4

    if-eqz v2, :cond_17

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    :cond_17
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v5

    sget-object v6, Lbzrs;->P:Lbzrs;

    invoke-virtual {v5, v6}, Lbzru;->u(Lbzrs;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1, v6, v2}, Lbzcq;->i(Landroid/content/Context;Lbzrs;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070a93

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v2, v1

    :cond_18
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v1, :cond_19

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v2, v1, :cond_1a

    :cond_19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5, v4, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    :goto_8
    const v0, 0x7f0b0b63

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    if-eqz v1, :cond_1b

    new-instance v2, Lbzur;

    sget-object v3, Lbzrs;->ao:Lbzrs;

    sget-object v4, Lbzrs;->ap:Lbzrs;

    sget-object v5, Lbzrs;->an:Lbzrs;

    sget-object v6, Lbzrs;->aq:Lbzrs;

    sget-object v7, Lbzrs;->ar:Lbzrs;

    sget-object v8, Lbzrs;->as:Lbzrs;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbzdw;->o(Landroid/content/Context;)I

    move-result v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v11}, Lbzur;-><init>(Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;I)V

    invoke-static {v0, v2}, Lbzdw;->m(Landroid/widget/TextView;Lbzur;)V

    return-void

    :cond_1b
    invoke-virtual {p0}, Lbzre;->e()Z

    move-result p0

    if-eqz p0, :cond_1c

    new-instance v1, Lbzur;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbzdw;->o(Landroid/content/Context;)I

    move-result v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v10}, Lbzur;-><init>(Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;I)V

    invoke-static {v0, v1}, Lbzdw;->n(Landroid/widget/TextView;Lbzur;)V

    iget p0, v1, Lbzur;->j:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1c
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lbzsr;

    if-eqz v0, :cond_1

    check-cast p1, Lbzsr;

    invoke-virtual {p1}, Lbzsr;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lbzre;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-class v0, Lbzun;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object p0

    check-cast p0, Lbzun;

    iget-boolean p1, p1, Lbzsr;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzun;->b()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lbzre;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lbzre;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lbzsr;

    invoke-direct {v1, v0}, Lbzsr;-><init>(Landroid/os/Parcelable;)V

    const-class v0, Lbzun;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object p0

    check-cast p0, Lbzun;

    iget-boolean p0, p0, Lbzun;->b:Z

    iput-boolean p0, v1, Lbzsr;->a:Z

    return-object v1
.end method

.method protected p()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()Landroid/widget/ScrollView;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Latpa;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v0, v4}, Latpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Latpa;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v3}, Latpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    new-instance v0, Lbzis;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbzis;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/setupdesign/GlifLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final r(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    sget-object v2, Lbzrs;->aG:Lbzrs;

    invoke-virtual {v1, v2}, Lbzru;->u(Lbzrs;)Z

    move-result v1

    invoke-virtual {p0}, Lbzre;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 5

    const-class v0, Lbzsc;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object v0

    check-cast v0, Lbzsc;

    const-class v1, Lbzsj;

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object v1

    check-cast v1, Lbzsj;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbzre;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbzre;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x1010031

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->A(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lbzrs;->e:Lbzrs;

    invoke-virtual {p1, p0, v2}, Lbzru;->c(Landroid/content/Context;Lbzrs;)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbzre;->d()Z

    move-result p1

    const v2, 0x7f04094a

    if-eqz p1, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/setupdesign/GlifLayout;->A(I)I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p1

    sget-object v3, Lbzrs;->f:Lbzrs;

    invoke-virtual {p1, v3}, Lbzru;->u(Lbzrs;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lbzru;->c(Landroid/content/Context;Lbzrs;)I

    move-result p1

    if-eqz p1, :cond_4

    move p0, p1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/setupdesign/GlifLayout;->A(I)I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Lbzsj;->a(I)V

    :cond_5
    return-void
.end method

.method public setBackgroundBaseColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->C()V

    return-void
.end method

.method public setBackgroundPatterned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->C()V

    return-void
.end method

.method public setDescriptionText(I)V
    .locals 1

    const-class v0, Lbzty;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object p0

    check-cast p0, Lbzty;

    invoke-virtual {p0}, Lbzty;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lbzty;->c()V

    :cond_0
    return-void
.end method

.method public setDescriptionText(Ljava/lang/CharSequence;)V
    .locals 1

    const-class v0, Lbzty;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object p0

    check-cast p0, Lbzty;

    invoke-virtual {p0, p1}, Lbzty;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHeaderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-class v0, Lbzuf;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object p0

    check-cast p0, Lbzuf;

    invoke-virtual {p0, p1}, Lbzuf;->d(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHeaderText(I)V
    .locals 2

    const-class v0, Lbzuf;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object p0

    check-cast p0, Lbzuf;

    invoke-virtual {p0}, Lbzuf;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lbzuf;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lbzuf;->b(Landroid/widget/TextView;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public setHeaderText(Ljava/lang/CharSequence;)V
    .locals 1

    const-class v0, Lbzuf;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object p0

    check-cast p0, Lbzuf;

    invoke-virtual {p0, p1}, Lbzuf;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const-class v0, Lbzug;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object p0

    check-cast p0, Lbzug;

    invoke-virtual {p0}, Lbzug;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    iget-object v1, p0, Lbzug;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lbzug;->a:Landroid/content/Context;

    invoke-static {v1}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-static {v1}, Lbzcq;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lbzug;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-boolean v2, p0, Lbzug;->d:Z

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lbzug;->b:Z

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1}, Lbzug;->e(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->clearColorFilter()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Lbzug;->c(I)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p1}, Lbzug;->c(I)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p1}, Lbzug;->c(I)V

    :goto_2
    invoke-virtual {p0}, Lbzug;->d()V

    :cond_7
    return-void
.end method

.method public setIconVisible(Z)V
    .locals 4

    const-class v0, Lbzug;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object p0

    check-cast p0, Lbzug;

    invoke-virtual {p0}, Lbzug;->b()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lbzug;->a:Landroid/content/Context;

    invoke-static {v1}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v1}, Lbzcq;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lbzug;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lbzug;->c(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lbzug;->c(I)V

    :cond_3
    return-void
.end method

.method public setLandscapeHeaderAreaVisible(Z)V
    .locals 1

    const v0, 0x7f0b0b5c

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->t()V

    return-void
.end method

.method public setPrimaryColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->C()V

    const-class v0, Lbzuk;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object p0

    check-cast p0, Lbzuk;

    invoke-virtual {p0, p1}, Lbzuk;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setProgressBarShown(Z)V
    .locals 1

    const-class v0, Lbzuk;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object p0

    check-cast p0, Lbzuk;

    invoke-virtual {p0, p1}, Lbzuk;->c(Z)V

    return-void
.end method

.method protected final t()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070afd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lbzre;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    sget-object v2, Lbzrs;->R:Lbzrs;

    invoke-virtual {v1, v2}, Lbzru;->u(Lbzrs;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v0

    float-to-int v0, v0

    :cond_0
    const v1, 0x7f0b0b5c

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0b5d

    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lbzre;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v4

    sget-object v5, Lbzrs;->Q:Lbzrs;

    invoke-virtual {v4, v5}, Lbzru;->u(Lbzrs;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v4

    float-to-int v4, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f04098e

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    move v4, v5

    :goto_0
    div-int/lit8 v5, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v6, v7, v5, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    const v2, 0x7f0b0b5b

    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lbzre;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v4

    sget-object v5, Lbzrs;->P:Lbzrs;

    invoke-virtual {v4, v5}, Lbzru;->u(Lbzrs;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v4, p0, v5}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result p0

    float-to-int p0, p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const v4, 0x7f04098f

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    move p0, v4

    :goto_1
    if-eqz v1, :cond_5

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v0, p0

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v2, v3, p0, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_6
    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->s(Z)V

    :cond_0
    return-void
.end method

.method protected final v()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbzre;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbzru;->D(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final synthetic z()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    sget-object v2, Lbzrs;->bI:Lbzrs;

    invoke-virtual {v1, v2}, Lbzru;->u(Lbzrs;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lbzru;->k(Landroid/content/Context;Lbzrs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lbzrs;->bJ:Lbzrs;

    invoke-virtual {v2, p0, v3}, Lbzru;->k(Landroid/content/Context;Lbzrs;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x20000

    invoke-virtual {v2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "firstRun"

    const/4 v1, 0x1

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "isSetupFlow"

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbzdw;->l(Landroid/content/Context;)I

    move-result p0

    const-string v1, "theme"

    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v3, "wizardBundle"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "pendingActivityMetadata"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v9, "isSetupFlow"

    const-string v10, "isSuwSuggestedActionFlow"

    const-string v5, "firstRun"

    const-string v6, "deferredSetup"

    const-string v7, "preDeferredSetup"

    const-string v8, "portalSetup"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v3, "suw_lifecycle"

    invoke-virtual {p0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x65

    :try_start_0
    invoke-virtual {v0, v2, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method
