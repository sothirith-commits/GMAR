.class public final Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;
.super Landroid/widget/RelativeLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/support/v7/widget/AppCompatImageView;

.field private c:Lzzl;


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
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a(Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lzzl;->b:Lzzl;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c:Lzzl;

    .line 4
    .line 5
    iget v1, v0, Lzzl;->d:I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lzzm;->a:[I

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, v0, Lzzl;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lzzl;->a:Lzzl;

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c:Lzzl;

    .line 31
    .line 32
    iget v1, v0, Lzzl;->d:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b0683

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    sget-object v0, Lzzm;->a:[I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setTextAppearance(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const v0, 0x7f0b0684

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 106
    .line 107
    new-instance v1, Lhkb;

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    invoke-direct {v1, v2}, Lhkb;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    sget-object v0, Lzzm;->a:[I

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method


# virtual methods
.method public setIcon(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIconTintByAttrRes(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setIconTintByColorRes(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :try_start_0
    throw p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    return-void
.end method

.method public setLabelColorByAttrRes(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLabelColorByColorResId(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :try_start_0
    throw p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
