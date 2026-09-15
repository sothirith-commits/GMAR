.class public final synthetic Lbvbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbbmc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvbd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbvbd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lbvbg;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbvbd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvbd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p6, p0, Lbvbd;->b:I

    .line 2
    .line 3
    iget-object p7, p0, Lbvbd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p6, :cond_1

    .line 6
    .line 7
    check-cast p7, Lbbmc;

    .line 8
    .line 9
    iget-object p2, p7, Lbbmc;->i:Lbbmb;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p4, p2, Lbbmb;->d:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p2, p2, Lbbmb;->c:Lcfyd;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p7, p2, p4}, Lbbmc;->f(Lcfyd;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p7, Lbbmc;->i:Lbbmb;

    .line 26
    .line 27
    :cond_0
    iput-object p3, p7, Lbbmc;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast p7, Lbvbg;

    .line 34
    .line 35
    iget-object p0, p7, Lbvbg;->e:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p7}, Lbvbg;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p7, Lbvbg;->k:Lbuue;

    .line 50
    .line 51
    invoke-static {p1, p0}, Lbuxu;->b(Lbuue;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p0, p7, Lbvbg;->c:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    sub-int/2addr p4, p2

    .line 63
    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 64
    .line 65
    add-int/2addr p4, p1

    .line 66
    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    add-int/2addr p4, p1

    .line 69
    sub-int/2addr p5, p3

    .line 70
    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    add-int/2addr p5, p1

    .line 73
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 74
    .line 75
    add-int/2addr p5, p0

    .line 76
    iget p0, p7, Lbvbg;->l:I

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    if-ne p0, p1, :cond_6

    .line 80
    .line 81
    iget p0, p7, Lbvbg;->i:I

    .line 82
    .line 83
    const/4 p2, -0x2

    .line 84
    if-ne p0, p2, :cond_6

    .line 85
    .line 86
    iget-object p0, p7, Lbvbg;->d:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    iget p6, p7, Lbvbg;->i:I

    .line 95
    .line 96
    const/4 p8, 0x0

    .line 97
    if-ne p6, p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eq p2, p4, :cond_3

    .line 104
    .line 105
    iget p2, p7, Lbvbg;->h:I

    .line 106
    .line 107
    invoke-virtual {p7}, Lbvbg;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p6

    .line 111
    iget p7, p7, Lbvbg;->j:I

    .line 112
    .line 113
    add-int/2addr p7, p7

    .line 114
    sub-int/2addr p6, p7

    .line 115
    invoke-static {p2, p6}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move p1, p8

    .line 127
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-ge p2, p5, :cond_4

    .line 132
    .line 133
    iput p5, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    return-void
.end method
