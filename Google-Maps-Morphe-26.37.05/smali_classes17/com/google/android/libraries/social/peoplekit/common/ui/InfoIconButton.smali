.class public final Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lbtaa;

.field public c:Lbsxf;

.field public d:Lbsxj;

.field public e:Landroid/content/Context;

.field private f:Landroid/support/v7/widget/AppCompatImageView;

.field private g:Lbszj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c(Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final c(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lbszj;->b:Lbszj;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->g:Lbszj;

    .line 4
    .line 5
    iget v1, v0, Lbszj;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lbszm;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x3

    .line 21
    iget v3, v0, Lbszj;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbszj;->a:Lbszj;

    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->g:Lbszj;

    .line 32
    .line 33
    iget v1, v0, Lbszj;->d:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v2

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b0892

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object v0, Lbszm;->a:[I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setTextAppearance(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const v0, 0x7f0b0893

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    sget-object v0, Lbszm;->a:[I

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c:Lbsxf;

    .line 2
    .line 3
    new-instance v1, Lbsxj;

    .line 4
    .line 5
    invoke-direct {v1}, Lbsxj;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbtqa;

    .line 9
    .line 10
    sget-object v3, Lccuc;->J:Lbsun;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lbsuk;-><init>(Lbsun;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbsxj;->a(Lbsuk;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d:Lbsxj;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lbsxj;->c(Lbsxj;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    invoke-interface {v0, p0, v1}, Lbsxf;->e(ILbsxj;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbsvk;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lbsvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lbrey;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {p1, p0, v1}, Lbrey;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setIconSize(II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setIconTintByAttrRes(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {p1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setIconTintByColorRes(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :goto_0
    return-void
.end method

.method public setLabelColorByAttrRes(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {p1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setLabelColorByColorResId(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :goto_0
    return-void
.end method

.method public setLabelFor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLabelFor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelText(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUp(Landroid/content/Context;Lbtaa;Lbsxf;Lbsxj;Lbtac;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 96
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setUp(Landroid/content/Context;Lbtaa;Lbsxf;Lbsxj;Lbtac;Z)V

    return-void
.end method

.method public setUp(Landroid/content/Context;Lbtaa;Lbsxf;Lbsxj;Lbtac;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Lbtaa;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c:Lbsxf;

    .line 6
    .line 7
    new-instance p1, Lbsxj;

    .line 8
    .line 9
    invoke-direct {p1}, Lbsxj;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p5, Lbtqa;

    .line 13
    .line 14
    sget-object v0, Lccuc;->ai:Lbsun;

    .line 15
    .line 16
    invoke-direct {p5, v0}, Lbsuk;-><init>(Lbsun;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p5}, Lbsxj;->a(Lbsuk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lbsxj;->c(Lbsxj;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d:Lbsxj;

    .line 26
    .line 27
    iget p1, p2, Lbtaa;->f:I

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4, p1}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 53
    .line 54
    const/4 p2, -0x1

    .line 55
    if-eqz p6, :cond_1

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbsxj;

    .line 62
    .line 63
    invoke-direct {p1}, Lbsxj;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p4, Lbtqa;

    .line 67
    .line 68
    sget-object p5, Lccuc;->J:Lbsun;

    .line 69
    .line 70
    invoke-direct {p4, p5}, Lbsuk;-><init>(Lbsun;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p4}, Lbsxj;->a(Lbsuk;)V

    .line 74
    .line 75
    .line 76
    iget-object p4, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d:Lbsxj;

    .line 77
    .line 78
    invoke-virtual {p1, p4}, Lbsxj;->c(Lbsxj;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p2, p1}, Lbsxf;->e(ILbsxj;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 p4, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d:Lbsxj;

    .line 91
    .line 92
    invoke-interface {p3, p2, p0}, Lbsxf;->e(ILbsxj;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
