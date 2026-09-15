.class public final Lbpgh;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbpgd;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/google/android/material/button/MaterialButton;

.field private c:Lbpgf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, v0}, Lbpgh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040a72

    .line 128
    invoke-direct {p0, p1, p2, v0}, Lbpgh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f150206

    .line 129
    invoke-direct {p0, p1, p2, p3, v0}, Lbpgh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

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
    invoke-virtual {p0}, Lbpgh;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0e036b

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lbpgh;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0b0b12

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbpgh;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lbpgh;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0b007b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbpgh;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    iput-object v0, p0, Lbpgh;->b:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbpgh;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lbpga;->c:[I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lbpgh;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lbnti;->bp(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    const/4 p3, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p3, 0x5

    .line 74
    :goto_0
    const p4, 0x7f0401ef

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p4}, Lbwee;->ah(Landroid/view/View;I)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    xor-int/lit8 p4, p2, 0x1

    .line 86
    .line 87
    const v0, 0x7f0401fe

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lbwee;->ah(Landroid/view/View;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq v0, p2, :cond_1

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 p2, 0x2

    .line 104
    :goto_1
    const v0, 0x7f040218

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Lbwee;->ah(Landroid/view/View;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0, p3}, Lbpgh;->setContentTextColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p4}, Lbpgh;->setActionTextAndRippleEffectColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lbpgh;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
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
    iget-object p0, p0, Lbpgh;->b:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setActionTextAndRippleEffectColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbpgh;->b:Lcom/google/android/material/button/MaterialButton;

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
    iget-object p0, p0, Lbpgh;->b:Lcom/google/android/material/button/MaterialButton;

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
    iget-object p0, p0, Lbpgh;->a:Landroid/widget/TextView;

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
    iget-object p0, p0, Lbpgh;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPresenter(Lbpgc;)V
    .locals 2

    .line 1
    new-instance v0, Lbpby;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbpby;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbpgh;->b:Lcom/google/android/material/button/MaterialButton;

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

    invoke-virtual {p0, p1}, Lbpgh;->setPresenter(Lbpgc;)V

    return-void
.end method

.method public setStyleProvider(Lbpgf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpgh;->c:Lbpgf;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpgf;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lbpgh;->setActionTextAndRippleEffectColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbpgh;->c:Lbpgf;

    .line 11
    .line 12
    invoke-interface {p1}, Lbpgf;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lbpgh;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbpgh;->c:Lbpgf;

    .line 20
    .line 21
    invoke-interface {p1}, Lbpgf;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lbpgh;->setContentTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
