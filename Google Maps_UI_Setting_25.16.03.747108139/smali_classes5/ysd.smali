.class public final Lysd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytk;


# instance fields
.field public a:Lahmw;

.field private final b:Lckgd;

.field private final c:Lazhw;

.field private final d:Lbdjz;

.field private final e:Laywx;

.field private final f:Lyrk;

.field private final g:Lbssz;

.field private final h:Labaq;

.field private i:Lajjt;

.field private final j:Lgx;

.field private final k:Lgx;

.field private final l:Lgx;

.field private final m:Lgx;


# direct methods
.method public constructor <init>(Lckgd;Lazhw;Lgx;Lbdjz;Lgx;Lgx;Lgx;Labaq;Lbdbg;Lbdiq;Laywx;Lyrk;Lbssz;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lysd;->b:Lckgd;

    .line 38
    .line 39
    iput-object p2, p0, Lysd;->c:Lazhw;

    .line 40
    .line 41
    iput-object p3, p0, Lysd;->m:Lgx;

    .line 42
    .line 43
    iput-object p4, p0, Lysd;->d:Lbdjz;

    .line 44
    .line 45
    iput-object p5, p0, Lysd;->l:Lgx;

    .line 46
    .line 47
    iput-object p6, p0, Lysd;->k:Lgx;

    .line 48
    .line 49
    iput-object p7, p0, Lysd;->j:Lgx;

    .line 50
    .line 51
    iput-object p8, p0, Lysd;->h:Labaq;

    .line 52
    .line 53
    iput-object p11, p0, Lysd;->e:Laywx;

    .line 54
    .line 55
    iput-object p12, p0, Lysd;->f:Lyrk;

    .line 56
    .line 57
    iput-object p13, p0, Lysd;->g:Lbssz;

    .line 58
    .line 59
    return-void
.end method

.method public static final i(Landroid/view/View;Landroid/view/View;Lytr;)Lysa;
    .locals 6

    .line 1
    sget v0, Lysb;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lysb;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    sub-int/2addr p1, v2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v0, v2

    .line 52
    new-instance v2, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lysa;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    invoke-static {p1, v3, v4, v5}, Lysb;->b(IIII)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget v4, p2, Lytr;->a:I

    .line 87
    .line 88
    iget p2, p2, Lytr;->c:I

    .line 89
    .line 90
    div-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    add-int/2addr p2, v4

    .line 93
    add-int/2addr v0, p2

    .line 94
    invoke-static {v0, v1, v3, v2}, Lysb;->b(IIII)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-direct {p0, p1, p2}, Lysa;-><init>(II)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static final j(Landroid/view/View;Landroid/view/View;ZZ)Lysa;
    .locals 6

    .line 1
    sget v0, Lysb;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lysb;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Laaev;->bh(Landroid/content/Context;)Lyse;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const v4, 0x7f0b093e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v4, v2}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/util/Size;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {v2, v4, p1}, Landroid/util/Size;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lbauf;->cs(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    xor-int/2addr p1, p3

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p1, p3

    .line 91
    :goto_0
    if-eqz p2, :cond_1

    .line 92
    .line 93
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    sub-int/2addr p2, p3

    .line 100
    iget p3, v1, Lyse;->a:I

    .line 101
    .line 102
    sub-int/2addr p2, p3

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    div-int/lit8 p3, p3, 0x2

    .line 111
    .line 112
    sub-int/2addr p2, p3

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    div-int/lit8 p3, p3, 0x2

    .line 118
    .line 119
    add-int/2addr p2, p3

    .line 120
    :goto_1
    new-instance p3, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, p3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lysa;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2}, Lysb;->b(IIII)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    invoke-static {p2, v0, v1, p3}, Lysb;->b(IIII)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-direct {p0, p1, p2}, Lysa;-><init>(II)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method private final k(Landroid/view/View;Lckfs;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 6

    .line 1
    new-instance v4, Lckhi;

    .line 2
    .line 3
    invoke-direct {v4}, Lckhi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lckhm;

    .line 7
    .line 8
    invoke-direct {v5}, Lckhm;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v0, Lysb;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Lysb;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v5, Lckhm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lysc;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lysc;-><init>(Lysd;Lckfs;Landroid/view/View;Lckhi;Lckhm;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final l(Landroid/content/Context;I)Z
    .locals 5

    .line 1
    invoke-static {p1}, Laaev;->bc(Landroid/content/Context;)Lytr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lytr;->f:I

    .line 6
    .line 7
    new-instance v1, Lyrs;

    .line 8
    .line 9
    const v2, 0x7f070255

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1}, Lbbwf;->e(Lbdrg;Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lyrt;->b:Lbdot;

    .line 24
    .line 25
    invoke-static {v3, p1}, Lbbwf;->e(Lbdrg;Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    add-int/2addr v2, v2

    .line 32
    invoke-direct {v1, v2}, Lyrs;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget v1, v1, Lyrs;->a:I

    .line 36
    .line 37
    invoke-static {p1}, Laaev;->bh(Landroid/content/Context;)Lyse;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Lyse;->a:I

    .line 42
    .line 43
    iget-object v3, p0, Lysd;->h:Labaq;

    .line 44
    .line 45
    invoke-virtual {v3}, Labaq;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lysd;->e:Laywx;

    .line 52
    .line 53
    invoke-interface {v3}, Laywx;->c()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v3}, Laywx;->e()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v4, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v4, 0x0

    .line 64
    :goto_0
    add-int/2addr p2, v0

    .line 65
    add-int/2addr v2, v2

    .line 66
    add-int/2addr p2, v1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    add-int/2addr p2, v2

    .line 78
    add-int/2addr p2, v4

    .line 79
    int-to-float p2, p2

    .line 80
    div-float/2addr p2, v0

    .line 81
    float-to-int p2, p2

    .line 82
    invoke-static {p1, p2}, Lbayc;->m(Landroid/content/Context;I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lysd;->i:Lajjt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lajjt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lysd;->i:Lajjt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lajjt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lysd;->i:Lajjt;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lysd;->a:Lahmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lahmw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v0, Lahmw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lysd;->a:Lahmw;

    .line 27
    .line 28
    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lysd;->i:Lajjt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lysb;->a:I

    .line 6
    .line 7
    invoke-static {p2}, Lckhv;->z(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p3}, Lckhv;->z(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, v0, Lajjt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lysy;

    .line 18
    .line 19
    iget-object v3, v0, Lysy;->c:Lytr;

    .line 20
    .line 21
    iget-object v4, v0, Lysy;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget v5, v3, Lytr;->d:I

    .line 24
    .line 25
    iget v3, v3, Lytr;->e:I

    .line 26
    .line 27
    invoke-static {v4, v1, v2, v5, v3}, Lysb;->a(Landroid/view/ViewGroup;IIII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v0, Lysy;->a:Lytx;

    .line 32
    .line 33
    invoke-interface {v2}, Lytx;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lysy;->a(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lysd;->i:Lajjt;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lajjt;->d:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    check-cast p1, Laesm;

    .line 51
    .line 52
    iget-object v0, p1, Laesm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Lyru;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget v2, Lysb;->a:I

    .line 59
    .line 60
    invoke-static {p2}, Lckhv;->z(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p3}, Lckhv;->z(F)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget-object p1, p1, Laesm;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1, p2, p3, v2, v2}, Lysb;->a(Landroid/view/ViewGroup;IIII)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eq p2, v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    invoke-virtual {p3, v2}, Landroid/view/View;->setPressed(Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    invoke-virtual {p1, p3}, Landroid/view/View;->setPressed(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v0, p2}, Lyru;->c(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;Lj$/time/Duration;Z)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lysd;->i:Lajjt;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lajjt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lysd;->f:Lyrk;

    .line 23
    .line 24
    invoke-interface {v0}, Lyrk;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v7, 0x14

    .line 29
    .line 30
    const/4 v8, 0x6

    .line 31
    const/4 v9, 0x0

    .line 32
    const v3, 0x7f150db4

    .line 33
    .line 34
    .line 35
    const/4 v4, -0x2

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lysd;->j:Lgx;

    .line 39
    .line 40
    iget-object v5, p0, Lysd;->c:Lazhw;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lgx;->J(Lazhw;)Lytf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lytf;->d()Lytj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v5, Lyth;

    .line 51
    .line 52
    move/from16 v10, p3

    .line 53
    .line 54
    invoke-direct {v5, v10}, Lyth;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-direct {v10, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v11, p0, Lysd;->d:Lbdjz;

    .line 67
    .line 68
    invoke-virtual {v11, v5, v10}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5, v0}, Lbdjv;->e(Lbdkf;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Laaev;->bc(Landroid/content/Context;)Lytr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v10, v0}, Lysd;->i(Landroid/view/View;Landroid/view/View;Lytr;)Lysa;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v11, Landroid/widget/PopupWindow;

    .line 91
    .line 92
    invoke-direct {v11, v10, v4, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lmhf;

    .line 96
    .line 97
    const/4 v12, 0x5

    .line 98
    invoke-direct {v4, p0, v12}, Lmhf;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 111
    .line 112
    .line 113
    iget v3, v5, Lysa;->a:I

    .line 114
    .line 115
    iget v4, v5, Lysa;->b:I

    .line 116
    .line 117
    invoke-virtual {v11, p1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 118
    .line 119
    .line 120
    move-object v3, v0

    .line 121
    new-instance v0, Lldv;

    .line 122
    .line 123
    const/16 v4, 0xc

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v1, p1

    .line 127
    move-object v2, v10

    .line 128
    invoke-direct/range {v0 .. v5}, Lldv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1, v0}, Lysd;->k(Landroid/view/View;Lckfs;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lahmw;

    .line 143
    .line 144
    invoke-direct {v2, v0, v11, v9}, Lahmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lysd;->a:Lahmw;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {p0}, Lysd;->c()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance v0, Ldnl;

    .line 160
    .line 161
    invoke-direct {v0, p1, p0, v8}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v0, p0, Lysd;->g:Lbssz;

    .line 168
    .line 169
    new-instance v1, Lyaa;

    .line 170
    .line 171
    invoke-direct {v1, p0, v7}, Lyaa;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_3
    sget v0, Lysb;->a:I

    .line 186
    .line 187
    invoke-static {p1}, Lysb;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-direct {p0, v5, v10}, Lysd;->l(Landroid/content/Context;I)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_4

    .line 207
    .line 208
    return v2

    .line 209
    :cond_4
    iget-object v5, p0, Lysd;->j:Lgx;

    .line 210
    .line 211
    iget-object v10, p0, Lysd;->c:Lazhw;

    .line 212
    .line 213
    invoke-virtual {v5, v10}, Lgx;->J(Lazhw;)Lytf;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v10, Lyte;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-direct {v10, v11, v0}, Lyte;-><init>(II)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Landroid/widget/FrameLayout;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-direct {v0, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iget-object v11, p0, Lysd;->d:Lbdjz;

    .line 240
    .line 241
    invoke-virtual {v11, v10, v0}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-interface {v10, v5}, Lbdjv;->e(Lbdkf;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0, v6, v6}, Lysd;->j(Landroid/view/View;Landroid/view/View;ZZ)Lysa;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v10, Landroid/widget/PopupWindow;

    .line 253
    .line 254
    invoke-direct {v10, v0, v4, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lmhf;

    .line 258
    .line 259
    invoke-direct {v4, p0, v8}, Lmhf;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 272
    .line 273
    .line 274
    iget v3, v5, Lysa;->a:I

    .line 275
    .line 276
    iget v4, v5, Lysa;->b:I

    .line 277
    .line 278
    invoke-virtual {v10, p1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lyol;

    .line 282
    .line 283
    const/4 v3, 0x4

    .line 284
    invoke-direct {v2, p1, v0, v3}, Lyol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, p1, v2}, Lysd;->k(Landroid/view/View;Lckfs;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lahmw;

    .line 299
    .line 300
    invoke-direct {v2, v0, v10, v9}, Lahmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 301
    .line 302
    .line 303
    iput-object v2, p0, Lysd;->a:Lahmw;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_5

    .line 310
    .line 311
    invoke-virtual {p0}, Lysd;->c()V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_5
    new-instance v0, Ldnl;

    .line 316
    .line 317
    const/4 v2, 0x7

    .line 318
    invoke-direct {v0, p1, p0, v2}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    iget-object v0, p0, Lysd;->g:Lbssz;

    .line 325
    .line 326
    new-instance v1, Lyaa;

    .line 327
    .line 328
    invoke-direct {v1, p0, v7}, Lyaa;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 336
    .line 337
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 338
    .line 339
    .line 340
    :goto_3
    return v6
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lysd;->i:Lajjt;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, v0, Lajjt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lysy;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lysy;->c(Lckfs;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lajjt;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast v0, Laesm;

    .line 18
    .line 19
    iget-object v1, v0, Laesm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Lyru;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lbsmw;->L:Lbsmw;

    .line 26
    .line 27
    iget-object v0, v0, Laesm;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcddh;

    .line 30
    .line 31
    iget-object v4, v0, Lcddh;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v4}, Lyru;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v2, v5, :cond_3

    .line 42
    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    iget-object v5, v0, Lcddh;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-static {v5, v2}, Lenk;->s(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4}, Lyru;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lyrn;

    .line 62
    .line 63
    invoke-interface {v4}, Lyrn;->c()Lazhw;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v5}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v4}, Lazhw;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, Lcddh;->f:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v6, Lazhr;

    .line 83
    .line 84
    invoke-direct {v6, v3}, Lazhr;-><init>(Lbsmw;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v5, v6, v4}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    if-ltz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Lyru;->b()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lyrn;

    .line 101
    .line 102
    invoke-interface {v0}, Lyrn;->f()V

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object v2, Lckcg;->a:Lckcg;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v1, "Failed requirement."

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p0}, Lysd;->a()V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lysd;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lysd;->i:Lajjt;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lajjt;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v1, v0, Lysd;->f:Lyrk;

    .line 26
    .line 27
    invoke-interface {v1}, Lyrk;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v8, 0x4

    .line 32
    const v9, 0x7f150db4

    .line 33
    .line 34
    .line 35
    const/4 v10, -0x2

    .line 36
    const v3, 0x7f0b093f

    .line 37
    .line 38
    .line 39
    const v4, 0x7f0b0940

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lysd;->b:Lckgd;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lytm;->e()Lytx;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    new-instance v1, Lytu;

    .line 56
    .line 57
    invoke-interface {v13}, Lytx;->h()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v6, 0xc

    .line 66
    .line 67
    invoke-direct {v1, v5, v11, v11, v6}, Lytu;-><init>(IZZI)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lysd;->d:Lbdjz;

    .line 80
    .line 81
    invoke-virtual {v6, v1, v5}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v13}, Lbdjv;->e(Lbdkf;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v14, v1

    .line 93
    check-cast v14, Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v15, v1

    .line 100
    check-cast v15, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v1, v0, Lysd;->l:Lgx;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v13}, Lgx;->K(Landroid/view/View;Lytx;)Lyst;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Laaev;->bc(Landroid/content/Context;)Lytr;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    div-int/lit8 v3, v3, 0x2

    .line 124
    .line 125
    iget v4, v1, Lytr;->a:I

    .line 126
    .line 127
    div-int/lit8 v4, v4, 0x2

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    div-int/lit8 v6, v6, 0x2

    .line 134
    .line 135
    sub-int/2addr v3, v4

    .line 136
    sub-int/2addr v6, v4

    .line 137
    const/16 v4, 0x27

    .line 138
    .line 139
    invoke-static {v1, v3, v6, v4}, Lytr;->a(Lytr;III)Lytr;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v2, v5, v1}, Lysd;->i(Landroid/view/View;Landroid/view/View;Lytr;)Lysa;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Landroid/widget/PopupWindow;

    .line 148
    .line 149
    invoke-direct {v4, v5, v10, v10, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lmhf;

    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    invoke-direct {v5, v0, v6}, Lmhf;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v9}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 165
    .line 166
    .line 167
    iget-object v12, v0, Lysd;->m:Lgx;

    .line 168
    .line 169
    new-instance v5, Lajjt;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object/from16 v16, v1

    .line 178
    .line 179
    invoke-virtual/range {v12 .. v17}, Lgx;->L(Lytx;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lytr;Lyst;)Lysy;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-direct {v5, v1, v6, v4, v6}, Lajjt;-><init>(Lysy;Laesm;Landroid/widget/PopupWindow;Landroid/widget/PopupWindow;)V

    .line 185
    .line 186
    .line 187
    iput-object v5, v0, Lysd;->i:Lajjt;

    .line 188
    .line 189
    iget v1, v3, Lysa;->a:I

    .line 190
    .line 191
    iget v3, v3, Lysa;->b:I

    .line 192
    .line 193
    invoke-virtual {v4, v2, v11, v1, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_2

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    new-instance v1, Ldnl;

    .line 207
    .line 208
    invoke-direct {v1, v2, v4, v8}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    sget v1, Lysb;->a:I

    .line 216
    .line 217
    invoke-static {v2}, Lysb;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v2}, Lbauf;->cs(Landroid/view/View;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 242
    .line 243
    div-int/lit8 v12, v12, 0x2

    .line 244
    .line 245
    if-ge v6, v12, :cond_4

    .line 246
    .line 247
    move v6, v7

    .line 248
    goto :goto_1

    .line 249
    :cond_4
    move v6, v11

    .line 250
    :goto_1
    xor-int v12, v5, v6

    .line 251
    .line 252
    iget-object v5, v0, Lysd;->b:Lckgd;

    .line 253
    .line 254
    invoke-interface {v5, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-direct {v0, v5, v6}, Lysd;->l(Landroid/content/Context;I)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    new-instance v15, Lysl;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-direct {v15, v5, v1, v14, v12}, Lysl;-><init>(IIZZ)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Landroid/widget/FrameLayout;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-direct {v1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v0, Lysd;->d:Lbdjz;

    .line 296
    .line 297
    invoke-virtual {v5, v15, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v5, v13}, Lbdjv;->e(Lbdkf;)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Lyft;

    .line 305
    .line 306
    const/16 v6, 0xf

    .line 307
    .line 308
    invoke-direct {v5, v0, v6}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object/from16 v18, v4

    .line 319
    .line 320
    check-cast v18, Landroid/view/ViewGroup;

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object/from16 v19, v3

    .line 327
    .line 328
    check-cast v19, Landroid/view/ViewGroup;

    .line 329
    .line 330
    const v3, 0x7f0b0084

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Landroid/view/ViewGroup;

    .line 338
    .line 339
    iget-object v4, v0, Lysd;->l:Lgx;

    .line 340
    .line 341
    invoke-interface {v13}, Lytm;->e()Lytx;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v4, v2, v5}, Lgx;->K(Landroid/view/View;Lytx;)Lyst;

    .line 346
    .line 347
    .line 348
    move-result-object v21

    .line 349
    iget-object v4, v0, Lysd;->k:Lgx;

    .line 350
    .line 351
    move-object v5, v3

    .line 352
    invoke-interface {v13}, Lytm;->b()Lyru;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v4, v4, Lgx;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Lkri;

    .line 359
    .line 360
    iget-object v4, v4, Lkri;->a:Llbd;

    .line 361
    .line 362
    move-object v6, v1

    .line 363
    new-instance v1, Lcddh;

    .line 364
    .line 365
    iget-object v9, v4, Llbd;->gU:Lcgtm;

    .line 366
    .line 367
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Lbdih;

    .line 372
    .line 373
    iget-object v8, v4, Llbd;->hP:Lcgtm;

    .line 374
    .line 375
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lazhl;

    .line 380
    .line 381
    iget-object v4, v4, Llbd;->ay:Lcgtm;

    .line 382
    .line 383
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lazhz;

    .line 388
    .line 389
    move-object/from16 v22, v6

    .line 390
    .line 391
    move-object v6, v4

    .line 392
    move-object v4, v9

    .line 393
    move-object v9, v5

    .line 394
    move-object v5, v8

    .line 395
    move-object/from16 v8, v22

    .line 396
    .line 397
    invoke-direct/range {v1 .. v6}, Lcddh;-><init>(Landroid/view/View;Lyru;Lbdih;Lazhl;Lazhz;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Lysd;->h:Labaq;

    .line 401
    .line 402
    invoke-static {v2, v11, v3}, Lysb;->e(Landroid/view/View;ZLabaq;)Landroid/widget/PopupWindow;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v2, v8, v14, v12}, Lysd;->j(Landroid/view/View;Landroid/view/View;ZZ)Lysa;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    new-instance v5, Landroid/widget/PopupWindow;

    .line 411
    .line 412
    invoke-direct {v5, v8, v10, v10, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 413
    .line 414
    .line 415
    new-instance v6, Lmhf;

    .line 416
    .line 417
    const/4 v8, 0x4

    .line 418
    invoke-direct {v6, v0, v8}, Lmhf;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 425
    .line 426
    .line 427
    const v6, 0x7f150db4

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 431
    .line 432
    .line 433
    iget-object v6, v0, Lysd;->m:Lgx;

    .line 434
    .line 435
    new-instance v7, Lajjt;

    .line 436
    .line 437
    invoke-interface {v13}, Lytm;->e()Lytx;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v8}, Laaev;->bc(Landroid/content/Context;)Lytr;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    if-eqz v14, :cond_5

    .line 459
    .line 460
    iget v10, v15, Lysl;->a:I

    .line 461
    .line 462
    iget v12, v8, Lytr;->c:I

    .line 463
    .line 464
    add-int/2addr v10, v12

    .line 465
    goto :goto_2

    .line 466
    :cond_5
    move v10, v11

    .line 467
    :goto_2
    const/16 v12, 0x2f

    .line 468
    .line 469
    invoke-static {v8, v11, v10, v12}, Lytr;->a(Lytr;III)Lytr;

    .line 470
    .line 471
    .line 472
    move-result-object v20

    .line 473
    move-object/from16 v16, v6

    .line 474
    .line 475
    invoke-virtual/range {v16 .. v21}, Lgx;->L(Lytx;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lytr;Lyst;)Lysy;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    new-instance v8, Laesm;

    .line 480
    .line 481
    invoke-interface {v13}, Lytm;->b()Lyru;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-direct {v8, v10, v9, v1}, Laesm;-><init>(Lyru;Landroid/view/ViewGroup;Lcddh;)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v7, v6, v8, v5, v3}, Lajjt;-><init>(Lysy;Laesm;Landroid/widget/PopupWindow;Landroid/widget/PopupWindow;)V

    .line 492
    .line 493
    .line 494
    iput-object v7, v0, Lysd;->i:Lajjt;

    .line 495
    .line 496
    iget v1, v4, Lysa;->a:I

    .line 497
    .line 498
    iget v3, v4, Lysa;->b:I

    .line 499
    .line 500
    invoke-virtual {v5, v2, v11, v1, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_6

    .line 508
    .line 509
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_6
    new-instance v1, Ldnl;

    .line 514
    .line 515
    const/4 v3, 0x5

    .line 516
    invoke-direct {v1, v2, v5, v3}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lysd;->i:Lajjt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lajjt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lysy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lysy;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
