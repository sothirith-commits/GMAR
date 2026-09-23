.class public final synthetic Lbozu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laccm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbozu;->b:I

    iput-object p1, p0, Lbozu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbozx;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbozu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbozu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lbozu;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbozu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laccm;

    .line 8
    .line 9
    iget-object p2, p1, Laccm;->e:Lacch;

    .line 10
    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2}, Lacch;->j()Landroid/widget/PopupWindow;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Laccm;->e:Lacch;

    .line 29
    .line 30
    invoke-virtual {p1}, Lacch;->k()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lbozu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbozx;

    .line 37
    .line 38
    iget-object p6, p1, Lbozx;->e:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p6}, Landroid/widget/ImageView;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p7

    .line 44
    if-nez p7, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lbozx;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p7

    .line 50
    if-eqz p7, :cond_1

    .line 51
    .line 52
    iget-object p7, p1, Lbozx;->k:Lbotl;

    .line 53
    .line 54
    invoke-static {p7, p6}, Lbows;->c(Lbotl;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p6, p1, Lbozx;->c:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    sub-int/2addr p4, p2

    .line 66
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 67
    .line 68
    add-int/2addr p4, p2

    .line 69
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    .line 71
    add-int/2addr p4, p2

    .line 72
    sub-int/2addr p5, p3

    .line 73
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    add-int/2addr p5, p2

    .line 76
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 77
    .line 78
    add-int/2addr p5, p2

    .line 79
    iget p2, p1, Lbozx;->l:I

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    if-ne p2, p3, :cond_5

    .line 83
    .line 84
    iget p2, p1, Lbozx;->i:I

    .line 85
    .line 86
    const/4 p6, -0x2

    .line 87
    if-ne p2, p6, :cond_5

    .line 88
    .line 89
    iget-object p2, p1, Lbozx;->d:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p7

    .line 95
    check-cast p7, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    iget p8, p1, Lbozx;->i:I

    .line 98
    .line 99
    const/4 p9, 0x0

    .line 100
    if-ne p8, p6, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p6

    .line 106
    if-eq p6, p4, :cond_2

    .line 107
    .line 108
    iget p6, p1, Lbozx;->h:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lbozx;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result p8

    .line 114
    iget p1, p1, Lbozx;->j:I

    .line 115
    .line 116
    add-int/2addr p1, p1

    .line 117
    sub-int/2addr p8, p1

    .line 118
    invoke-static {p6, p8}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move p3, p9

    .line 130
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ge p1, p5, :cond_3

    .line 135
    .line 136
    iput p5, p7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    if-nez p3, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    :goto_1
    invoke-virtual {p2, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    return-void
.end method
