.class public final Laebk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebg;


# instance fields
.field public a:Laevw;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lbcgg;

.field private final d:Lbzpv;

.field private final e:Lbbyp;

.field private final f:Laedw;

.field private g:Lagba;

.field private final h:Lnsn;

.field private final i:Laogc;

.field private final j:Lhc;

.field private final k:Lhc;

.field private final l:Lhc;

.field private final m:Lhc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lbcgg;Lhc;Lnsn;Lhc;Lhc;Lhc;Laogc;Lbghz;Lbehu;Lbbyp;Laedw;Lbzpv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Laebk;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iput-object p2, p0, Laebk;->c:Lbcgg;

    .line 41
    .line 42
    iput-object p3, p0, Laebk;->j:Lhc;

    .line 43
    .line 44
    iput-object p4, p0, Laebk;->h:Lnsn;

    .line 45
    .line 46
    iput-object p5, p0, Laebk;->m:Lhc;

    .line 47
    .line 48
    iput-object p6, p0, Laebk;->l:Lhc;

    .line 49
    .line 50
    iput-object p7, p0, Laebk;->k:Lhc;

    .line 51
    .line 52
    iput-object p8, p0, Laebk;->i:Laogc;

    .line 53
    .line 54
    iput-object p11, p0, Laebk;->e:Lbbyp;

    .line 55
    .line 56
    iput-object p12, p0, Laebk;->f:Laedw;

    .line 57
    .line 58
    iput-object p13, p0, Laebk;->d:Lbzpv;

    .line 59
    return-void
.end method

.method public static final i(Landroid/view/View;Landroid/view/View;Laecn;)Laebh;
    .locals 6

    .line 1
    .line 2
    sget v0, Laebi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Laebi;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    new-instance v1, Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 31
    move-result v2

    .line 32
    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    sub-int/2addr p1, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 42
    move-result v2

    .line 43
    sub-int/2addr v0, v2

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    new-instance p0, Laebh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 61
    move-result v3

    .line 62
    .line 63
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, v4, v5}, Laebi;->b(IIII)I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 73
    move-result v1

    .line 74
    .line 75
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget v4, p2, Laecn;->a:I

    .line 80
    .line 81
    iget p2, p2, Laecn;->c:I

    .line 82
    .line 83
    div-int/lit8 v4, v4, 0x2

    .line 84
    add-int/2addr p2, v4

    .line 85
    add-int/2addr v0, p2

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v3, v2}, Laebi;->b(IIII)I

    .line 89
    move-result p2

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Laebh;-><init>(II)V

    .line 93
    return-object p0
.end method

.method public static final j(Landroid/view/View;Landroid/view/View;ZZ)Laebh;
    .locals 6

    .line 1
    .line 2
    sget v0, Laebi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Laebi;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ladoc;->W(Landroid/content/Context;)Laebl;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    new-instance v3, Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const v4, 0x7f0b09a4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    new-instance v2, Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v4, p1}, Landroid/util/Size;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lahcq;->m(Landroid/view/View;)Z

    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, p3

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 73
    move-result p3

    .line 74
    sub-int/2addr p1, p3

    .line 75
    .line 76
    :goto_0
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 82
    move-result p3

    .line 83
    sub-int/2addr p2, p3

    .line 84
    .line 85
    iget p3, v1, Laebl;->a:I

    .line 86
    sub-int/2addr p2, p3

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 93
    move-result p3

    .line 94
    .line 95
    div-int/lit8 p3, p3, 0x2

    .line 96
    sub-int/2addr p2, p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 100
    move-result p3

    .line 101
    .line 102
    div-int/lit8 p3, p3, 0x2

    .line 103
    add-int/2addr p2, p3

    .line 104
    .line 105
    :goto_1
    new-instance p3, Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    new-instance p0, Laebh;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 121
    move-result v0

    .line 122
    .line 123
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, v1, v2}, Laebi;->b(IIII)I

    .line 129
    move-result p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 133
    move-result v0

    .line 134
    .line 135
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0, v1, p3}, Laebi;->b(IIII)I

    .line 141
    move-result p2

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, p2}, Laebh;-><init>(II)V

    .line 145
    return-object p0
.end method

.method private final k(Landroid/view/View;Lcufg;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 6

    .line 1
    .line 2
    new-instance v4, Lcugu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v5, Lcugy;

    .line 8
    .line 9
    .line 10
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    sget v0, Laebi;->a:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Laebi;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, v5, Lcugy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Laebj;

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v2, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Laebj;-><init>(Laebk;Lcufg;Landroid/view/View;Lcugu;Lcugy;)V

    .line 27
    return-object v0
.end method

.method private final l(Landroid/content/Context;I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ladoc;->S(Landroid/content/Context;)Laecn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Laecn;->f:I

    .line 7
    .line 8
    new-instance v1, Laebb;

    .line 9
    .line 10
    .line 11
    const v2, 0x7f070226

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lbisl;->Y(Lbgyd;Landroid/content/Context;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    sget-object v3, Laebc;->b:Lbgvn;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1}, Lbisl;->Y(Lbgyd;Landroid/content/Context;)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    add-int/2addr v2, v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Laebb;-><init>(I)V

    .line 35
    .line 36
    iget v1, v1, Laebb;->a:I

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ladoc;->W(Landroid/content/Context;)Laebl;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget v2, v2, Laebl;->a:I

    .line 43
    .line 44
    iget-object v3, p0, Laebk;->i:Laogc;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Laogc;->av()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Laebk;->e:Lbbyp;

    .line 53
    .line 54
    iget v3, p0, Lbbyp;->a:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbbyp;->a()I

    .line 58
    move-result p0

    .line 59
    add-int/2addr v3, p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    :goto_0
    add-int/2addr p2, v0

    .line 63
    add-int/2addr v2, v2

    .line 64
    add-int/2addr p2, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 75
    add-int/2addr p2, v2

    .line 76
    add-int/2addr p2, v3

    .line 77
    int-to-float p2, p2

    .line 78
    div-float/2addr p2, p0

    .line 79
    float-to-int p0, p2

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0}, Lcajb;->aR(Landroid/content/Context;I)Z

    .line 83
    move-result p0

    .line 84
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laebk;->g:Lagba;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lagba;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/PopupWindow;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laebk;->g:Lagba;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lagba;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/PopupWindow;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Laebk;->g:Lagba;

    .line 17
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laebk;->a:Laevw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Laevw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/widget/PopupWindow;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v0, v0, Laevw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Laebk;->a:Laevw;

    .line 28
    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laebk;->g:Lagba;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Laebi;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcuhh;->y(F)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcuhh;->y(F)I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v0, v0, Lagba;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laeca;

    .line 19
    .line 20
    iget-object v3, v0, Laeca;->c:Laecn;

    .line 21
    .line 22
    iget-object v4, v0, Laeca;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget v5, v3, Laecn;->d:I

    .line 25
    .line 26
    iget v3, v3, Laecn;->e:I

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v1, v2, v5, v3}, Laebi;->a(Landroid/view/ViewGroup;IIII)I

    .line 30
    move-result v1

    .line 31
    .line 32
    iget-object v2, v0, Laeca;->a:Laect;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Laect;->a()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Laeca;->a(Landroid/view/View;I)V

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Laebk;->g:Lagba;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lagba;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    check-cast p0, Lagvk;

    .line 52
    .line 53
    iget-object p1, p0, Lagvk;->c:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Laebd;->a()I

    .line 57
    move-result v0

    .line 58
    .line 59
    sget v1, Laebi;->a:I

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcuhh;->y(F)I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lcuhh;->y(F)I

    .line 67
    move-result p3

    .line 68
    .line 69
    iget-object p0, p0, Lagvk;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroid/view/ViewGroup;

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p2, p3, v1, v1}, Laebi;->a(Landroid/view/ViewGroup;IIII)I

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eq p2, v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    const/4 p3, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p3}, Landroid/view/View;->setPressed(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {p1, p2}, Laebd;->c(I)V

    .line 104
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Laebk;->g:Lagba;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v1, v0, Lagba;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Laeca;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Laeca;->c(Lcufg;)V

    .line 13
    .line 14
    iget-object v0, v0, Lagba;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v0, Lagvk;

    .line 19
    .line 20
    iget-object v1, v0, Lagvk;->c:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Laebd;->a()I

    .line 24
    move-result v3

    .line 25
    .line 26
    sget-object v4, Lbzcp;->L:Lbzcp;

    .line 27
    .line 28
    iget-object v5, v0, Lagvk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lauoi;

    .line 31
    .line 32
    iget-object v6, v5, Lauoi;->d:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, Laebd;->b()Ljava/util/List;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    move-result v7

    .line 41
    .line 42
    if-ge v3, v7, :cond_3

    .line 43
    .line 44
    if-gez v3, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v7, v5, Lauoi;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v3}, Lgdy;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Laebd;->b()Ljava/util/List;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    check-cast v6, Lagec;

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Lagec;->c()Lbcgg;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lbcgg;->k()Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    iget-object v5, v5, Lauoi;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v8, Lbcgb;

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v4, v2}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v7, v8, v6}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 90
    .line 91
    :cond_1
    :goto_0
    if-ltz v3, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Laebd;->b()Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lagec;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lagec;->a()Landroid/view/View$OnClickListener;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget-object v0, v0, Lagvk;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/view/View;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 113
    .line 114
    :cond_2
    sget-object v2, Lcubp;->a:Lcubp;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "Failed requirement."

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    .line 125
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p0}, Laebk;->a()V

    .line 130
    :cond_6
    :goto_2
    return-void
.end method

.method public final f(Landroid/view/View;Lj$/time/Duration;Z)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Laebk;->g:Lagba;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lagba;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/PopupWindow;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Laebk;->f:Laedw;

    .line 23
    .line 24
    iget-boolean v0, v0, Laedw;->b:Z

    .line 25
    .line 26
    .line 27
    const v3, 0x7f150fd3

    .line 28
    const/4 v4, -0x2

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Laebk;->k:Lhc;

    .line 35
    .line 36
    iget-object v6, p0, Laebk;->c:Lbcgg;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lhc;->X(Lbcgg;)Laech;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v0, v0, Laech;->a:Laeck;

    .line 43
    .line 44
    new-instance v6, Laeci;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, p3}, Laeci;-><init>(Z)V

    .line 48
    .line 49
    new-instance p3, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    iget-object v7, p0, Laebk;->h:Lnsn;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6, p3, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Lbzkn;->e(Lbgqx;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ladoc;->S(Landroid/content/Context;)Laecn;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p3, v0}, Laebk;->i(Landroid/view/View;Landroid/view/View;Laecn;)Laebh;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    new-instance v7, Landroid/widget/PopupWindow;

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, p3, v4, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 86
    .line 87
    new-instance v4, Lpac;

    .line 88
    const/4 v8, 0x6

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, p0, v8}, Lpac;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 104
    .line 105
    iget v3, v6, Laebh;->a:I

    .line 106
    .line 107
    iget v4, v6, Laebh;->b:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, p1, v1, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 111
    .line 112
    new-instance v1, Ladgy;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p1, p3, v0, v5}, Ladgy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, v1}, Laebk;->k(Landroid/view/View;Lcufg;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 127
    .line 128
    new-instance v0, Laevw;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p3, v7}, Laevw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    iput-object v0, p0, Laebk;->a:Laevw;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 137
    move-result p3

    .line 138
    .line 139
    if-nez p3, :cond_1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Laebk;->c()V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_1
    new-instance p3, Lfcu;

    .line 146
    .line 147
    .line 148
    invoke-direct {p3, p1, p0, v5}, Lfcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 152
    .line 153
    :goto_0
    iget-object p1, p0, Laebk;->d:Lbzpv;

    .line 154
    .line 155
    new-instance p3, Ladge;

    .line 156
    .line 157
    .line 158
    invoke-direct {p3, p0, v5}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 162
    move-result-wide v0

    .line 163
    .line 164
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p3, v0, v1, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_2
    sget p3, Laebi;->a:I

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Laebi;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 186
    move-result v6

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0, v6}, Laebk;->l(Landroid/content/Context;I)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    return v1

    .line 194
    .line 195
    :cond_3
    iget-object v0, p0, Laebk;->k:Lhc;

    .line 196
    .line 197
    iget-object v6, p0, Laebk;->c:Lbcgg;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, Lhc;->X(Lbcgg;)Laech;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    new-instance v6, Laecg;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 207
    move-result v7

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 211
    move-result p3

    .line 212
    .line 213
    .line 214
    invoke-direct {v6, v7, p3}, Laecg;-><init>(II)V

    .line 215
    .line 216
    new-instance p3, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    .line 223
    invoke-direct {p3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    iget-object v7, p0, Laebk;->h:Lnsn;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v6, p3, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v0}, Lbzkn;->e(Lbgqx;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p3, v2, v2}, Laebk;->j(Landroid/view/View;Landroid/view/View;ZZ)Laebh;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    new-instance v6, Landroid/widget/PopupWindow;

    .line 239
    .line 240
    .line 241
    invoke-direct {v6, p3, v4, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 242
    .line 243
    new-instance v4, Lpac;

    .line 244
    const/4 v7, 0x7

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, p0, v7}, Lpac;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 260
    .line 261
    iget v3, v0, Laebh;->a:I

    .line 262
    .line 263
    iget v0, v0, Laebh;->b:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, p1, v1, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 267
    .line 268
    new-instance v0, Ladrl;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, p1, p3, v5}, Ladrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1, v0}, Laebk;->k(Landroid/view/View;Lcufg;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 275
    move-result-object p3

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 283
    .line 284
    new-instance v0, Laevw;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, p3, v6}, Laevw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    iput-object v0, p0, Laebk;->a:Laevw;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 293
    move-result p3

    .line 294
    .line 295
    const/16 v0, 0x9

    .line 296
    .line 297
    if-nez p3, :cond_4

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Laebk;->c()V

    .line 301
    goto :goto_1

    .line 302
    .line 303
    :cond_4
    new-instance p3, Lfcu;

    .line 304
    .line 305
    .line 306
    invoke-direct {p3, p1, p0, v0}, Lfcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 310
    .line 311
    :goto_1
    iget-object p1, p0, Laebk;->d:Lbzpv;

    .line 312
    .line 313
    new-instance p3, Ladge;

    .line 314
    .line 315
    .line 316
    invoke-direct {p3, p0, v0}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 320
    move-result-wide v0

    .line 321
    .line 322
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, p3, v0, v1, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 326
    :goto_2
    return v2
.end method

.method public final g(Landroid/view/View;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laebk;->c()V

    .line 8
    .line 9
    iget-object v1, v0, Laebk;->g:Lagba;

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lagba;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/PopupWindow;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ne v1, v7, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Laebk;->f:Laedw;

    .line 26
    .line 27
    iget-boolean v1, v1, Laedw;->b:Z

    .line 28
    .line 29
    .line 30
    const v8, 0x7f150fd3

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v9, -0x2

    .line 33
    .line 34
    .line 35
    const v4, 0x7f0b09a5

    .line 36
    .line 37
    .line 38
    const v5, 0x7f0b09a6

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Laebk;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Laebs;

    .line 50
    .line 51
    iget-object v12, v1, Laebs;->b:Laebz;

    .line 52
    .line 53
    new-instance v1, Laecq;

    .line 54
    .line 55
    iget-object v6, v12, Laebz;->d:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    move-result v6

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v6, v10, v10, v7}, Laecq;-><init>(IZZZ)V

    .line 63
    .line 64
    new-instance v6, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    iget-object v11, v0, Laebk;->h:Lnsn;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v1, v6, v7}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v12}, Lbzkn;->e(Lbgqx;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    move-object v13, v1

    .line 86
    .line 87
    check-cast v13, Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v14, v1

    .line 93
    .line 94
    check-cast v14, Landroid/view/ViewGroup;

    .line 95
    .line 96
    iget-object v1, v0, Laebk;->m:Lhc;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v12}, Lhc;->az(Landroid/view/View;Laect;)Laebx;

    .line 100
    move-result-object v16

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ladoc;->S(Landroid/content/Context;)Laecn;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 115
    move-result v4

    .line 116
    .line 117
    div-int/lit8 v4, v4, 0x2

    .line 118
    .line 119
    iget v5, v1, Laecn;->a:I

    .line 120
    .line 121
    div-int/lit8 v5, v5, 0x2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 125
    move-result v11

    .line 126
    .line 127
    div-int/lit8 v11, v11, 0x2

    .line 128
    sub-int/2addr v4, v5

    .line 129
    sub-int/2addr v11, v5

    .line 130
    .line 131
    const/16 v5, 0x27

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v4, v11, v5}, Laecn;->a(Laecn;III)Laecn;

    .line 135
    move-result-object v15

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v6, v15}, Laebk;->i(Landroid/view/View;Landroid/view/View;Laecn;)Laebh;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    new-instance v4, Landroid/widget/PopupWindow;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v6, v9, v9, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 145
    .line 146
    new-instance v5, Lpac;

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v0, v3}, Lpac;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 159
    .line 160
    iget-object v11, v0, Laebk;->j:Lhc;

    .line 161
    .line 162
    new-instance v3, Lagba;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v11 .. v16}, Lhc;->H(Laect;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Laecn;Laebx;)Laeca;

    .line 172
    move-result-object v5

    .line 173
    const/4 v6, 0x0

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v5, v6, v4, v6}, Lagba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    iput-object v3, v0, Laebk;->g:Lagba;

    .line 179
    .line 180
    iget v0, v1, Laebh;->a:I

    .line 181
    .line 182
    iget v1, v1, Laebh;->b:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2, v10, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 195
    return-void

    .line 196
    .line 197
    :cond_1
    new-instance v0, Lfcu;

    .line 198
    const/4 v1, 0x6

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v2, v4, v1}, Lfcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 205
    return-void

    .line 206
    .line 207
    :cond_2
    sget v1, Laebi;->a:I

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Laebi;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lahcq;->m(Landroid/view/View;)Z

    .line 215
    move-result v6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 219
    move-result v11

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    move-result-object v12

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object v12

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 231
    move-result-object v12

    .line 232
    .line 233
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 234
    .line 235
    div-int/lit8 v12, v12, 0x2

    .line 236
    .line 237
    if-ge v11, v12, :cond_3

    .line 238
    move v11, v7

    .line 239
    goto :goto_0

    .line 240
    :cond_3
    move v11, v10

    .line 241
    :goto_0
    xor-int/2addr v11, v6

    .line 242
    .line 243
    iget-object v6, v0, Laebk;->b:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    move-result-object v12

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 258
    move-result v13

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v12, v13}, Laebk;->l(Landroid/content/Context;I)Z

    .line 262
    move-result v12

    .line 263
    .line 264
    new-instance v13, Laebr;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 268
    move-result v14

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 272
    move-result v1

    .line 273
    .line 274
    .line 275
    invoke-direct {v13, v14, v1, v12, v11}, Laebr;-><init>(IIZZ)V

    .line 276
    .line 277
    new-instance v14, Landroid/widget/FrameLayout;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    iget-object v1, v0, Laebk;->h:Lnsn;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v13, v14, v7}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v6}, Lbzkn;->e(Lbgqx;)V

    .line 294
    .line 295
    new-instance v1, Ladvy;

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v0, v3}, Ladvy;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    move-object/from16 v17, v1

    .line 308
    .line 309
    check-cast v17, Landroid/view/ViewGroup;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    move-object/from16 v18, v1

    .line 316
    .line 317
    check-cast v18, Landroid/view/ViewGroup;

    .line 318
    .line 319
    .line 320
    const v1, 0x7f0b0088

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 324
    move-result-object v1

    .line 325
    move-object v15, v1

    .line 326
    .line 327
    check-cast v15, Landroid/view/ViewGroup;

    .line 328
    .line 329
    iget-object v1, v0, Laebk;->m:Lhc;

    .line 330
    .line 331
    check-cast v6, Laebs;

    .line 332
    .line 333
    iget-object v3, v6, Laebs;->b:Laebz;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2, v3}, Lhc;->az(Landroid/view/View;Laect;)Laebx;

    .line 337
    move-result-object v20

    .line 338
    .line 339
    iget-object v1, v0, Laebk;->l:Lhc;

    .line 340
    .line 341
    iget-object v4, v6, Laebs;->c:Laebf;

    .line 342
    .line 343
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lngg;

    .line 346
    .line 347
    iget-object v1, v1, Lngg;->a:Lnpa;

    .line 348
    .line 349
    new-instance v5, Lauoi;

    .line 350
    .line 351
    iget-object v6, v1, Lnpa;->gL:Lcqny;

    .line 352
    .line 353
    .line 354
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 355
    move-result-object v6

    .line 356
    .line 357
    check-cast v6, Lbgoz;

    .line 358
    .line 359
    iget-object v8, v1, Lnpa;->id:Lcqny;

    .line 360
    .line 361
    .line 362
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 363
    move-result-object v8

    .line 364
    .line 365
    check-cast v8, Lbcfv;

    .line 366
    .line 367
    iget-object v1, v1, Lnpa;->aD:Lcqny;

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    check-cast v1, Lbcgk;

    .line 374
    .line 375
    move-object/from16 v21, v6

    .line 376
    move-object v6, v1

    .line 377
    move-object v1, v5

    .line 378
    move-object v5, v8

    .line 379
    move-object v8, v3

    .line 380
    move-object v3, v4

    .line 381
    .line 382
    move-object/from16 v4, v21

    .line 383
    .line 384
    .line 385
    invoke-direct/range {v1 .. v6}, Lauoi;-><init>(Landroid/view/View;Laebd;Lbgoz;Lbcfv;Lbcgk;)V

    .line 386
    .line 387
    iget-object v4, v0, Laebk;->i:Laogc;

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v10, v4}, Laebi;->e(Landroid/view/View;ZLaogc;)Landroid/widget/PopupWindow;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v14, v12, v11}, Laebk;->j(Landroid/view/View;Landroid/view/View;ZZ)Laebh;

    .line 395
    move-result-object v5

    .line 396
    .line 397
    new-instance v6, Landroid/widget/PopupWindow;

    .line 398
    .line 399
    .line 400
    invoke-direct {v6, v14, v9, v9, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 401
    .line 402
    new-instance v9, Lpac;

    .line 403
    const/4 v11, 0x5

    .line 404
    .line 405
    .line 406
    invoke-direct {v9, v0, v11}, Lpac;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 413
    .line 414
    .line 415
    const v7, 0x7f150fd3

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 419
    move-object v7, v15

    .line 420
    .line 421
    iget-object v15, v0, Laebk;->j:Lhc;

    .line 422
    .line 423
    new-instance v9, Lagba;

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    move-result-object v11

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v11}, Ladoc;->S(Landroid/content/Context;)Laecn;

    .line 440
    move-result-object v11

    .line 441
    .line 442
    if-eqz v12, :cond_4

    .line 443
    .line 444
    iget v12, v13, Laebr;->a:I

    .line 445
    .line 446
    iget v13, v11, Laecn;->c:I

    .line 447
    add-int/2addr v12, v13

    .line 448
    goto :goto_1

    .line 449
    :cond_4
    move v12, v10

    .line 450
    .line 451
    :goto_1
    const/16 v13, 0x2f

    .line 452
    .line 453
    .line 454
    invoke-static {v11, v10, v12, v13}, Laecn;->a(Laecn;III)Laecn;

    .line 455
    move-result-object v19

    .line 456
    .line 457
    move-object/from16 v16, v8

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v15 .. v20}, Lhc;->H(Laect;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Laecn;Laebx;)Laeca;

    .line 461
    move-result-object v8

    .line 462
    .line 463
    new-instance v11, Lagvk;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-direct {v11, v3, v7, v1}, Lagvk;-><init>(Laebd;Landroid/view/ViewGroup;Lauoi;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v9, v8, v11, v6, v4}, Lagba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    iput-object v9, v0, Laebk;->g:Lagba;

    .line 475
    .line 476
    iget v0, v5, Laebh;->a:I

    .line 477
    .line 478
    iget v1, v5, Laebh;->b:I

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v2, v10, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 485
    move-result v0

    .line 486
    .line 487
    if-nez v0, :cond_5

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

    .line 491
    return-void

    .line 492
    .line 493
    :cond_5
    new-instance v0, Lfcu;

    .line 494
    const/4 v1, 0x7

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v2, v6, v1}, Lfcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 501
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laebk;->g:Lagba;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lagba;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laeca;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laeca;->b(Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method
