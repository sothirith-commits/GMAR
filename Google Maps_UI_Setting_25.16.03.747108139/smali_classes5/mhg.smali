.class public Lmhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbraj;


# instance fields
.field public final a:Lmhn;

.field public final b:Landroid/widget/PopupWindow$OnDismissListener;

.field public c:I

.field public d:I

.field private final f:Landroid/content/Context;

.field private final g:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mhg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmhg;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmhm;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    .line 1
    new-instance v0, Lmhn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmhn;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lmhn;->setCalloutType(Lmhm;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    iput v1, p0, Lmhg;->c:I

    .line 19
    .line 20
    iput v1, p0, Lmhg;->d:I

    .line 21
    .line 22
    iput-object p1, p0, Lmhg;->f:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v0, p0, Lmhg;->a:Lmhn;

    .line 25
    .line 26
    iput-object p2, p0, Lmhg;->g:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    iput-object p3, p0, Lmhg;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbdlp;

    .line 34
    .line 35
    invoke-direct {p1}, Lbdlp;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 46
    .line 47
    .line 48
    const p1, 0x1030002

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lmhf;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p1, p0, p3}, Lmhf;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final e(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Leoy;->l(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->g:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhg;->g:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmhn;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, -0x2

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lmhn;->addView(Landroid/view/View;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/view/View;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmhg;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    const/high16 v2, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lmhg;->e(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v3

    .line 30
    sub-int v4, v1, v3

    .line 31
    .line 32
    iget v5, p0, Lmhg;->c:I

    .line 33
    .line 34
    const/4 v6, -0x2

    .line 35
    const/4 v7, -0x1

    .line 36
    if-ne v5, v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    const/high16 v3, 0x43cc0000    # 408.0f

    .line 42
    .line 43
    invoke-direct {p0, v3}, Lmhg;->e(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sub-int/2addr v5, v3

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_0
    const/high16 v3, 0x43960000    # 300.0f

    .line 58
    .line 59
    invoke-direct {p0, v3}, Lmhg;->e(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v3, p0, Lmhg;->d:I

    .line 68
    .line 69
    if-ne v3, v7, :cond_2

    .line 70
    .line 71
    move v6, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-ne v3, v6, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lmhg;->a:Lmhn;

    .line 76
    .line 77
    iget-object v0, v0, Lmhn;->b:Lmhm;

    .line 78
    .line 79
    sget-object v3, Lmhm;->c:Lmhm;

    .line 80
    .line 81
    if-ne v0, v3, :cond_4

    .line 82
    .line 83
    sget-object v0, Lmhg;->e:Lbraj;

    .line 84
    .line 85
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 86
    .line 87
    const-string v5, "Positioning doesn\'t work correctly for this case"

    .line 88
    .line 89
    const/16 v7, 0x173

    .line 90
    .line 91
    invoke-static {v3, v5, v7, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :cond_4
    :goto_1
    sget-object v0, Lenu;->a:[I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {p0, v2}, Lmhg;->e(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {p0, v2}, Lmhg;->e(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v1, v2

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v0, v3, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    div-int/lit8 v1, v4, 0x2

    .line 120
    .line 121
    sub-int v1, p2, v1

    .line 122
    .line 123
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    sub-int/2addr v0, v4

    .line 128
    invoke-static {v1, v3, v0}, Leni;->z(III)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lmhg;->a:Lmhn;

    .line 133
    .line 134
    iget-object v3, v1, Lmhn;->b:Lmhm;

    .line 135
    .line 136
    sget-object v5, Lmhm;->b:Lmhm;

    .line 137
    .line 138
    if-ne v3, v5, :cond_5

    .line 139
    .line 140
    const/high16 v3, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-direct {p0, v3}, Lmhg;->e(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int/2addr p3, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/high16 v3, 0x40c00000    # 6.0f

    .line 149
    .line 150
    invoke-direct {p0, v3}, Lmhg;->e(F)I

    .line 151
    .line 152
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
    invoke-virtual {v1, p2}, Lmhn;->setAbsoluteCalloutPosition(I)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lmhg;->g:Landroid/widget/PopupWindow;

    .line 161
    .line 162
    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1, v2, v0, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
