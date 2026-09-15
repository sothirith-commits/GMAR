.class public final Lbpfy;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbpgd;


# instance fields
.field public final a:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

.field public final b:Landroid/widget/ImageButton;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Lbpfy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040a72

    .line 140
    invoke-direct {p0, p1, p2, v0}, Lbpfy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcrfg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbnti;->bo(Landroid/content/Context;Z)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbpfy;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0e0039

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lbpfy;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0b0275

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbpfy;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 30
    .line 31
    iput-object p1, p0, Lbpfy;->a:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 32
    .line 33
    const p1, 0x7f0b0b12

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbpfy;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lbpfy;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    const p1, 0x7f0b007b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbpfy;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    iput-object p1, p0, Lbpfy;->d:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    const p1, 0x7f0b03b0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbpfy;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageButton;

    .line 63
    .line 64
    iput-object p1, p0, Lbpfy;->b:Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbpfy;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lbpga;->a:[I

    .line 71
    .line 72
    const v1, 0x7f150206

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lbpfy;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lbnti;->bp(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const/4 p3, 0x4

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p3, 0x5

    .line 92
    :goto_0
    const v0, 0x7f0401f3

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Lbwee;->ah(Landroid/view/View;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    xor-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    const v0, 0x7f0401fe

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, Lbwee;->ah(Landroid/view/View;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const v0, 0x7f070698

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbpfy;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lbuxv;->b(ILandroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, p3}, Lbpfy;->setContentTextColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lbpfy;->setActionTextAndRippleEffectColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lbpfy;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public setActionText(Ljava/lang/String;)V
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
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbpfy;->d:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbpfy;->b:Landroid/widget/ImageButton;

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setActionTextAndRippleEffectColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbpfy;->d:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbpfy;->d:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpfy;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpfy;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIcon(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpfy;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbpfy;->b:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbpfy;->d:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setPresenter(Lbpgc;)V
    .locals 2

    .line 1
    new-instance v0, Lbpby;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbpby;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbpfy;->d:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lbpgc;

    invoke-virtual {p0, p1}, Lbpfy;->setPresenter(Lbpgc;)V

    return-void
.end method

.method public setStyleProvider(Lbpgf;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbpgf;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbpfy;->setActionTextAndRippleEffectColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbpgf;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lbpfy;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbpgf;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lbpfy;->setContentTextColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
