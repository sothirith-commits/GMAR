.class public Lpbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbwny;


# instance fields
.field public final a:Lpbs;

.field public final b:Landroid/widget/PopupWindow$OnDismissListener;

.field public c:I

.field public d:I

.field private final f:Landroid/content/Context;

.field private final g:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pbm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpbm;->e:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpbr;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpbs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lpbs;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lpbs;->setCalloutType(Lpbr;)V

    .line 9
    .line 10
    new-instance p2, Landroid/widget/PopupWindow;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v1, -0x2

    .line 18
    .line 19
    iput v1, p0, Lpbm;->c:I

    .line 20
    .line 21
    iput v1, p0, Lpbm;->d:I

    .line 22
    .line 23
    iput-object p1, p0, Lpbm;->f:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v0, p0, Lpbm;->a:Lpbs;

    .line 26
    .line 27
    iput-object p2, p0, Lpbm;->g:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    iput-object p3, p0, Lpbm;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    new-instance p1, Lbgvo;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 48
    .line 49
    .line 50
    const p1, 0x1030002

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 54
    .line 55
    new-instance p1, Lpbl;

    .line 56
    const/4 p3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0, p3}, Lpbl;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 63
    return-void
.end method

.method private final e(F)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpbm;->f:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lgel;->u(Landroid/content/Context;F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpbm;->g:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lpbm;->g:Landroid/widget/PopupWindow;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lpbm;->a:Lpbs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpbs;->removeAllViews()V

    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, -0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lpbs;->addView(Landroid/view/View;II)V

    .line 11
    return-void
.end method

.method public final d(Landroid/view/View;II)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lpbm;->f:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    const/high16 v2, 0x41000000    # 8.0f

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lpbm;->e(F)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v3

    .line 30
    .line 31
    sub-int v4, v1, v3

    .line 32
    .line 33
    iget v5, p0, Lpbm;->c:I

    .line 34
    const/4 v6, -0x2

    .line 35
    const/4 v7, -0x1

    .line 36
    .line 37
    if-ne v5, v7, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    const/high16 v3, 0x43cc0000    # 408.0f

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v3}, Lpbm;->e(F)I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sub-int/2addr v5, v3

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v4

    .line 57
    .line 58
    :goto_0
    const/high16 v3, 0x43960000    # 300.0f

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v3}, Lpbm;->e(F)I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v0

    .line 67
    .line 68
    iget v3, p0, Lpbm;->d:I

    .line 69
    .line 70
    if-ne v3, v7, :cond_2

    .line 71
    move v6, v7

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    if-ne v3, v6, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lpbm;->a:Lpbs;

    .line 77
    .line 78
    iget-object v0, v0, Lpbs;->b:Lpbr;

    .line 79
    .line 80
    sget-object v3, Lpbr;->c:Lpbr;

    .line 81
    .line 82
    if-ne v0, v3, :cond_4

    .line 83
    .line 84
    sget-object v0, Lpbm;->e:Lbwny;

    .line 85
    .line 86
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 87
    .line 88
    const-string v5, "Positioning doesn\'t work correctly for this case"

    .line 89
    .line 90
    const/16 v7, 0x2bf

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5, v7, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v6

    .line 99
    .line 100
    :cond_4
    :goto_1
    sget-object v0, Lgeo;->a:[I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v2}, Lpbm;->e(F)I

    .line 109
    move-result v3

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2}, Lpbm;->e(F)I

    .line 113
    move-result v2

    .line 114
    sub-int/2addr v1, v2

    .line 115
    const/4 v2, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v3, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    div-int/lit8 v1, v4, 0x2

    .line 121
    .line 122
    sub-int v1, p2, v1

    .line 123
    .line 124
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 127
    sub-int/2addr v0, v4

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3, v0}, Lmm;->L(III)I

    .line 131
    move-result v0

    .line 132
    .line 133
    iget-object v1, p0, Lpbm;->a:Lpbs;

    .line 134
    .line 135
    iget-object v3, v1, Lpbs;->b:Lpbr;

    .line 136
    .line 137
    sget-object v5, Lpbr;->b:Lpbr;

    .line 138
    .line 139
    if-ne v3, v5, :cond_5

    .line 140
    .line 141
    const/high16 v3, 0x40000000    # 2.0f

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v3}, Lpbm;->e(F)I

    .line 145
    move-result v3

    .line 146
    sub-int/2addr p3, v3

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_5
    const/high16 v3, 0x40c00000    # 6.0f

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v3}, Lpbm;->e(F)I

    .line 153
    move-result v3

    .line 154
    add-int/2addr p3, v3

    .line 155
    sub-int/2addr p3, v6

    .line 156
    :goto_2
    sub-int/2addr p2, v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p2}, Lpbs;->setAbsoluteCalloutPosition(I)V

    .line 160
    .line 161
    iget-object p0, p0, Lpbm;->g:Landroid/widget/PopupWindow;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1, v2, v0, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 171
    const/4 p1, 0x1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 175
    return-void
.end method
