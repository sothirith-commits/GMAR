.class public final Lbpgt;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbpah;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, v0}, Lbpgt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040af4

    .line 133
    invoke-direct {p0, p1, p2, v0}, Lbpgt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

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
    invoke-virtual {p0}, Lbpgt;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0e0387

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lbpgt;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0b0d40

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbpgt;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lbpgt;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0b0d3f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbpgt;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    iput-object v0, p0, Lbpgt;->b:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbpgt;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f07018c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    sget-object v2, Lgei;->a:[I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbpgt;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lbpgo;->a:[I

    .line 66
    .line 67
    const v3, 0x7f1502b8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 p3, 0x1

    .line 75
    const v1, 0x7f150b4c

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f0401fe

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lbwee;->ah(Landroid/view/View;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p3, 0x2

    .line 93
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    const p3, 0xffffff

    .line 101
    .line 102
    .line 103
    and-int/2addr p1, p3

    .line 104
    const/high16 p3, 0x40000000    # 2.0f

    .line 105
    .line 106
    or-int/2addr p1, p3

    .line 107
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f0401ff

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, Lbwee;->ah(Landroid/view/View;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Lbpgt;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbpgt;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    const p1, 0x7f142939

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lbpgt;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v1, v0

    .line 36
    .line 37
    const p1, 0x7f14293a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iget-object p0, p0, Lbpgt;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setPresenter(Lbpgq;)V
    .locals 2

    .line 1
    new-instance v0, Lbpby;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbpby;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbpgt;->b:Lcom/google/android/material/button/MaterialButton;

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
    check-cast p1, Lbpgq;

    invoke-virtual {p0, p1}, Lbpgt;->setPresenter(Lbpgq;)V

    return-void
.end method

.method public setStyleProvider(Lbpan;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbpan;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
