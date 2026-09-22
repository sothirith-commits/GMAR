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

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->c:Ljava/lang/Boolean;

    .line 48
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/InfoFooterView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Lbuxf;->q:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/InfoFooterView;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->c:Ljava/lang/Boolean;

    .line 51
    sget-object p3, Lbuxf;->q:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->a:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->b:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/InfoFooterView;->b()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    const v0, 0x7f0b0b6f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/InfoFooterView;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/InfoFooterView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e02f2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0b72

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/InfoFooterView;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/setupdesign/view/RichTextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->d:Lcom/google/android/setupdesign/view/RichTextView;

    .line 21
    .line 22
    const v0, 0x7f0b0b70

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/InfoFooterView;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->e:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->d:Lcom/google/android/setupdesign/view/RichTextView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->b:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/setupdesign/view/RichTextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->d:Lcom/google/android/setupdesign/view/RichTextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/view/RichTextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->e:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->e:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/InfoFooterView;->a()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public setAlignParentBottom(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/InfoFooterView;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->d:Lcom/google/android/setupdesign/view/RichTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/view/RichTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/setupdesign/view/InfoFooterView;->d:Lcom/google/android/setupdesign/view/RichTextView;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/RichTextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
