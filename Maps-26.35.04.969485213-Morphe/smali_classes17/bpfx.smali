.class public final Lbpfx;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbpah;


# instance fields
.field public final a:Landroid/widget/Switch;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, v0}, Lbpfx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, p2, v0}, Lbpfx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-virtual {p0}, Lbpfx;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0e0253

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lbpfx;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0b09a8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbpfx;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/Switch;

    .line 30
    .line 31
    iput-object p1, p0, Lbpfx;->a:Landroid/widget/Switch;

    .line 32
    .line 33
    const v0, 0x7f0b09a7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbpfx;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lbpfx;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f0b0c8d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lbpfx;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 52
    .line 53
    iput-object v1, p0, Lbpfx;->c:Landroid/support/v7/widget/Toolbar;

    .line 54
    .line 55
    const v1, 0x7f0b0a8e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lbpfx;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const v1, 0x7f0b0a8d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lbpfx;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/ProgressBar;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbpfx;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lbpfv;->a:[I

    .line 78
    .line 79
    const v3, 0x7f1502b3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p0, p3}, Lbpfx;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    const p3, 0x7f040218

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p3}, Lbwee;->ah(Landroid/view/View;I)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p0, p3}, Lbpfx;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    const p3, 0x7f0401ef

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p3}, Lbwee;->ah(Landroid/view/View;I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {p1, p3}, Landroid/widget/Switch;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0401f3

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1}, Lbwee;->ah(Landroid/view/View;I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 p1, 0x1

    .line 127
    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public setPresenter(Lbpfw;)V
    .locals 3

    .line 1
    new-instance v0, Lbgog;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbpfx;->a:Landroid/widget/Switch;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbpby;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lbpby;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbpfx;->c:Landroid/support/v7/widget/Toolbar;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lbpfw;

    invoke-virtual {p0, p1}, Lbpfx;->setPresenter(Lbpfw;)V

    return-void
.end method
