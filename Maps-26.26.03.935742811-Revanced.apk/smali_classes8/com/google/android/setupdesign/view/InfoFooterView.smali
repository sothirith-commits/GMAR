.class public Lcom/google/android/setupdesign/view/InfoFooterView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/Boolean;

.field private d:Lcom/google/android/setupdesign/view/RichTextView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/InfoFooterView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->c:Ljava/lang/Boolean;

    sget-object v1, Lbzsx;->p:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->b:Ljava/lang/CharSequence;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/InfoFooterView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->c:Ljava/lang/Boolean;

    sget-object v0, Lbzsx;->p:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/InfoFooterView;->b()V

    return-void
.end method

.method private final a()V
    .locals 3

    const v0, 0x7f0b0b46

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/InfoFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v2, 0xc

    invoke-virtual {v1, v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/InfoFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e02e2

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0b49

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/InfoFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/view/RichTextView;

    iput-object v0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->d:Lcom/google/android/setupdesign/view/RichTextView;

    const v0, 0x7f0b0b47

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/InfoFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->d:Lcom/google/android/setupdesign/view/RichTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/setupdesign/view/RichTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->d:Lcom/google/android/setupdesign/view/RichTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/view/RichTextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/InfoFooterView;->a()V

    return-void
.end method


# virtual methods
.method public setAlignParentBottom(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/InfoFooterView;->a()V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->e:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->d:Lcom/google/android/setupdesign/view/RichTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/view/RichTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->d:Lcom/google/android/setupdesign/view/RichTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/RichTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
