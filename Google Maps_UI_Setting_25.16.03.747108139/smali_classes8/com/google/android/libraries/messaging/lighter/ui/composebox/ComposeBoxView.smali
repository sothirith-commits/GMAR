.class public Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;
.super Landroidx/cardview/widget/CardView;
.source "PG"

# interfaces
.implements Lbkqt;


# instance fields
.field public final g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

.field public h:Z

.field public i:Z

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/ImageButton;

.field private final l:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#F1F3F4"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "#1A73E8"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "#9AA0A6"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040222

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-static {}, Lchjy;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbows;->ab(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->i:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e005f

    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b055f

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a09

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->k:Landroid/widget/ImageButton;

    const v2, 0x7f0b0237

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    iput-object v2, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    const v3, 0x7f0b011d

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->l:Landroid/view/ViewGroup;

    const v3, 0x7f080ba2

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lbkqy;->a:[I

    const v4, 0x7f15029a

    .line 12
    invoke-virtual {v1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f070672

    invoke-static {v1, p3}, Lbows;->b(ILandroid/content/Context;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f0700f4

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->setBorderRadius(F)V

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    invoke-direct {p0, v5}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1, v6}, Lbows;->b(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 20
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbewm;->C(Landroid/content/Context;)Z

    move-result v1

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v1, :cond_0

    .line 22
    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    move-result v1

    .line 23
    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    move-result v5

    .line 24
    invoke-direct {p0, v4}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    move-result v4

    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    move-result p3

    .line 26
    invoke-virtual {v0, v1, v5, v4, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    move-result v1

    .line 28
    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    move-result v4

    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    move-result v5

    .line 30
    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    move-result p3

    .line 31
    invoke-virtual {v0, v1, v4, v5, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 32
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    const/4 p3, 0x2

    const v0, 0x7f1501f1

    .line 33
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 34
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f090025

    invoke-static {p3, v0}, Lejr;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p3

    .line 36
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lbows;->ac(Landroid/content/Context;)Z

    move-result p3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eq v3, p3, :cond_1

    const p3, 0x7f06083c

    goto :goto_1

    :cond_1
    const p3, 0x7f06083d

    .line 39
    :goto_1
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 40
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setHighlightColor(I)V

    const p3, 0x7f0401e6

    .line 41
    invoke-static {p0, p3}, Lbpcx;->X(Landroid/view/View;I)I

    move-result p3

    .line 42
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 43
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setHintTextColor(I)V

    const p3, 0x7f1420e1

    .line 44
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setHint(I)V

    new-instance p3, Lmcl;

    const/16 v0, 0xa

    invoke-direct {p3, p0, v0}, Lmcl;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setBackgroundColor(I)V

    const p3, 0x24001

    .line 47
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setInputType(I)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g(Z)V

    const p1, 0x7f0401f1

    .line 49
    invoke-static {p0, p1}, Lbpcx;->X(Landroid/view/View;I)I

    move-result p1

    .line 50
    invoke-static {v2, p1}, Lbows;->T(Landroid/widget/TextView;I)V

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lbori;

    invoke-direct {p1, p0, v3}, Lbori;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private final h(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lbows;->P(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->clearFocus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->k:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f0401f1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbpcx;->X(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f0401e6

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lbpcx;->X(Landroid/view/View;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setAttachmentPreviewsView(Lbkpe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHintText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f1420e1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOverrideSendButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->i:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->i:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public setPresenter(Lbkqs;)V
    .locals 2

    .line 1
    new-instance v0, Lbddj;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Laijj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Laijj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lbkqs;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->setPresenter(Lbkqs;)V

    return-void
.end method

.method public setStyleProvider(Lbkqw;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbkqw;->b()Lbkqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbkqd;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 9
    .line 10
    invoke-interface {p1}, Lbkqw;->a()Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setSelection(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
