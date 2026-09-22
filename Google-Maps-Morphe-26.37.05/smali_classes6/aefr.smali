.class public final Laefr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefn;


# instance fields
.field public a:Lagem;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lbcjc;

.field private final d:Lbyyj;

.field private final e:Lbcbl;

.field private final f:Laeif;

.field private g:Lagjj;

.field private final h:Lntx;

.field private final i:Lanzb;

.field private final j:Lhc;

.field private final k:Lhc;

.field private final l:Lhc;

.field private final m:Lhc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lbcjc;Lhc;Lntx;Lhc;Lhc;Lhc;Lanzb;Lbgld;Lbekv;Lbcbl;Laeif;Lbyyj;)V
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
    iput-object p1, p0, Laefr;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iput-object p2, p0, Laefr;->c:Lbcjc;

    .line 41
    .line 42
    iput-object p3, p0, Laefr;->m:Lhc;

    .line 43
    .line 44
    iput-object p4, p0, Laefr;->h:Lntx;

    .line 45
    .line 46
    iput-object p5, p0, Laefr;->l:Lhc;

    .line 47
    .line 48
    iput-object p6, p0, Laefr;->k:Lhc;

    .line 49
    .line 50
    iput-object p7, p0, Laefr;->j:Lhc;

    .line 51
    .line 52
    iput-object p8, p0, Laefr;->i:Lanzb;

    .line 53
    .line 54
    iput-object p11, p0, Laefr;->e:Lbcbl;

    .line 55
    .line 56
    iput-object p12, p0, Laefr;->f:Laeif;

    .line 57
    .line 58
    iput-object p13, p0, Laefr;->d:Lbyyj;

    .line 59
    return-void
.end method

.method public static final i(Landroid/view/View;Landroid/view/View;Laegu;)Laefo;
    .locals 6

    .line 1
    .line 2
    sget v0, Laefp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Laefp;->c(Landroid/view/View;)Landroid/graphics/Rect;

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
    new-instance p0, Laefo;

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
    invoke-static {p1, v3, v4, v5}, Laefp;->b(IIII)I

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
    iget v4, p2, Laegu;->a:I

    .line 80
    .line 81
    iget p2, p2, Laegu;->c:I

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
    invoke-static {v0, v1, v3, v2}, Laefp;->b(IIII)I

    .line 89
    move-result p2

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Laefo;-><init>(II)V

    .line 93
    return-object p0
.end method

.method public static final j(Landroid/view/View;Landroid/view/View;ZZ)Laefo;
    .locals 6

    .line 1
    .line 2
    sget v0, Laefp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Laefp;->c(Landroid/view/View;)Landroid/graphics/Rect;

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
    invoke-static {v1}, Lafrn;->L(Landroid/content/Context;)Laefs;

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
    const v4, 0x7f0b09a6

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
    invoke-static {p0}, Ljna;->v(Landroid/view/View;)Z

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
    iget p3, v1, Laefs;->a:I

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
    new-instance p0, Laefo;

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
    invoke-static {p1, v0, v1, v2}, Laefp;->b(IIII)I

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
    invoke-static {p2, v0, v1, p3}, Laefp;->b(IIII)I

    .line 141
    move-result p2

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, p2}, Laefo;-><init>(II)V

    .line 145
    return-object p0
.end method

.method private final k(Landroid/view/View;Lctfw;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 6

    .line 1
    .line 2
    new-instance v4, Lcthk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v5, Lctho;

    .line 8
    .line 9
    .line 10
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    sget v0, Laefp;->a:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Laefp;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, v5, Lctho;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Laefq;

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v2, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Laefq;-><init>(Laefr;Lctfw;Landroid/view/View;Lcthk;Lctho;)V

    .line 27
    return-object v0
.end method

.method private final l(Landroid/content/Context;I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lafrn;->H(Landroid/content/Context;)Laegu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Laegu;->f:I

    .line 7
    .line 8
    new-instance v1, Laefi;

    .line 9
    .line 10
    .line 11
    const v2, 0x7f070227

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbgza;->m(I)Lbhbh;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lbekv;->W(Lbhbh;Landroid/content/Context;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    sget-object v3, Laefj;->b:Lbgys;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1}, Lbekv;->W(Lbhbh;Landroid/content/Context;)I

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
    invoke-direct {v1, v2}, Laefi;-><init>(I)V

    .line 35
    .line 36
    iget v1, v1, Laefi;->a:I

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lafrn;->L(Landroid/content/Context;)Laefs;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget v2, v2, Laefs;->a:I

    .line 43
    .line 44
    iget-object v3, p0, Laefr;->i:Lanzb;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lanzb;->am()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Laefr;->e:Lbcbl;

    .line 53
    .line 54
    iget v3, p0, Lbcbl;->a:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbcbl;->a()I

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
    invoke-static {p1, p0}, Lbzrh;->aR(Landroid/content/Context;I)Z

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
    iget-object p0, p0, Laefr;->g:Lagjj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lagjj;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Laefr;->g:Lagjj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lagjj;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Laefr;->g:Lagjj;

    .line 17
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laefr;->a:Lagem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lagem;->b:Ljava/lang/Object;

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
    iget-object v0, v0, Lagem;->a:Ljava/lang/Object;

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
    iput-object v0, p0, Laefr;->a:Lagem;

    .line 28
    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laefr;->g:Lagjj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Laefp;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcthy;->e(F)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcthy;->e(F)I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v0, v0, Lagjj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laegh;

    .line 19
    .line 20
    iget-object v3, v0, Laegh;->c:Laegu;

    .line 21
    .line 22
    iget-object v4, v0, Laegh;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget v5, v3, Laegu;->d:I

    .line 25
    .line 26
    iget v3, v3, Laegu;->e:I

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v1, v2, v5, v3}, Laefp;->a(Landroid/view/ViewGroup;IIII)I

    .line 30
    move-result v1

    .line 31
    .line 32
    iget-object v2, v0, Laegh;->a:Laeha;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Laeha;->a()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Laegh;->a(Landroid/view/View;I)V

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Laefr;->g:Lagjj;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lagjj;->d:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    check-cast p0, Lahaf;

    .line 52
    .line 53
    iget-object p1, p0, Lahaf;->c:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Laefk;->a()I

    .line 57
    move-result v0

    .line 58
    .line 59
    sget v1, Laefp;->a:I

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcthy;->e(F)I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lcthy;->e(F)I

    .line 67
    move-result p3

    .line 68
    .line 69
    iget-object p0, p0, Lahaf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroid/view/ViewGroup;

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p2, p3, v1, v1}, Laefp;->a(Landroid/view/ViewGroup;IIII)I

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
    invoke-interface {p1, p2}, Laefk;->c(I)V

    .line 104
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Laefr;->g:Lagjj;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v1, v0, Lagjj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Laegh;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Laegh;->c(Lctfw;)V

    .line 13
    .line 14
    iget-object v0, v0, Lagjj;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v0, Lahaf;

    .line 19
    .line 20
    iget-object v1, v0, Lahaf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Laefk;->a()I

    .line 24
    move-result v3

    .line 25
    .line 26
    sget-object v4, Lbylc;->L:Lbylc;

    .line 27
    .line 28
    iget-object v5, v0, Lahaf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lattr;

    .line 31
    .line 32
    iget-object v6, v5, Lattr;->f:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, Laefk;->b()Ljava/util/List;

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
    iget-object v7, v5, Lattr;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v3}, Lgee;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Laefk;->b()Ljava/util/List;

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
    check-cast v6, Lagip;

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Lagip;->c()Lbcjc;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lbcjc;->k()Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    iget-object v5, v5, Lattr;->c:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v8, Lbcix;

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v4, v2}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v7, v8, v6}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 90
    .line 91
    :cond_1
    :goto_0
    if-ltz v3, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Laefk;->b()Ljava/util/List;

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
    check-cast v1, Lagip;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lagip;->a()Landroid/view/View$OnClickListener;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget-object v0, v0, Lahaf;->a:Ljava/lang/Object;

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
    sget-object v2, Lctcg;->a:Lctcg;

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
    invoke-virtual {p0}, Laefr;->a()V

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
    iget-object v0, p0, Laefr;->g:Lagjj;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lagjj;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Laefr;->f:Laeif;

    .line 23
    .line 24
    iget-boolean v0, v0, Laeif;->b:Z

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    const v4, 0x7f150fd3

    .line 29
    const/4 v5, -0x2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Laefr;->j:Lhc;

    .line 34
    .line 35
    iget-object v6, p0, Laefr;->c:Lbcjc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lhc;->U(Lbcjc;)Laego;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v0, v0, Laego;->a:Laegr;

    .line 42
    .line 43
    new-instance v6, Laegp;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, p3}, Laegp;-><init>(Z)V

    .line 47
    .line 48
    new-instance p3, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    iget-object v7, p0, Laefr;->h:Lntx;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6, p3, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Lbytb;->e(Lbguc;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lafrn;->H(Landroid/content/Context;)Laegu;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p3, v0}, Laefr;->i(Landroid/view/View;Landroid/view/View;Laegu;)Laefo;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    new-instance v7, Landroid/widget/PopupWindow;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, p3, v5, v5, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 85
    .line 86
    new-instance v5, Lpbl;

    .line 87
    const/4 v8, 0x6

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, p0, v8}, Lpbl;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 103
    .line 104
    iget v4, v6, Laefo;->a:I

    .line 105
    .line 106
    iget v5, v6, Laefo;->b:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, p1, v1, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 110
    .line 111
    new-instance v1, Ladno;

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p1, p3, v0, v4}, Ladno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, v1}, Laefr;->k(Landroid/view/View;Lctfw;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    .line 129
    new-instance v0, Lagem;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p3, v7, v3}, Lagem;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 133
    .line 134
    iput-object v0, p0, Laefr;->a:Lagem;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 138
    move-result p3

    .line 139
    .line 140
    if-nez p3, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Laefr;->c()V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_1
    new-instance p3, Lfcw;

    .line 147
    .line 148
    .line 149
    invoke-direct {p3, p1, p0, v4}, Lfcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 153
    .line 154
    :goto_0
    iget-object p1, p0, Laefr;->d:Lbyyj;

    .line 155
    .line 156
    new-instance p3, Lacjh;

    .line 157
    .line 158
    const/16 v0, 0xc

    .line 159
    .line 160
    .line 161
    invoke-direct {p3, p0, v0}, Lacjh;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 165
    move-result-wide v0

    .line 166
    .line 167
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p3, v0, v1, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_2
    sget p3, Laefp;->a:I

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Laefp;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 178
    move-result-object p3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 189
    move-result v6

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0, v6}, Laefr;->l(Landroid/content/Context;I)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    return v1

    .line 197
    .line 198
    :cond_3
    iget-object v0, p0, Laefr;->j:Lhc;

    .line 199
    .line 200
    iget-object v6, p0, Laefr;->c:Lbcjc;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6}, Lhc;->U(Lbcjc;)Laego;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    new-instance v6, Laegn;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 210
    move-result v7

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 214
    move-result p3

    .line 215
    .line 216
    .line 217
    invoke-direct {v6, v7, p3}, Laegn;-><init>(II)V

    .line 218
    .line 219
    new-instance p3, Landroid/widget/FrameLayout;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    .line 226
    invoke-direct {p3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    iget-object v7, p0, Laefr;->h:Lntx;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v6, p3, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0}, Lbytb;->e(Lbguc;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p3, v2, v2}, Laefr;->j(Landroid/view/View;Landroid/view/View;ZZ)Laefo;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    new-instance v6, Landroid/widget/PopupWindow;

    .line 242
    .line 243
    .line 244
    invoke-direct {v6, p3, v5, v5, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 245
    .line 246
    new-instance v5, Lpbl;

    .line 247
    const/4 v7, 0x7

    .line 248
    .line 249
    .line 250
    invoke-direct {v5, p0, v7}, Lpbl;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 263
    .line 264
    iget v4, v0, Laefo;->a:I

    .line 265
    .line 266
    iget v0, v0, Laefo;->b:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, p1, v1, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 270
    .line 271
    new-instance v0, Laeas;

    .line 272
    const/4 v1, 0x5

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, p1, p3, v1}, Laeas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1, v0}, Laefr;->k(Landroid/view/View;Lctfw;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 279
    move-result-object p3

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 287
    .line 288
    new-instance v0, Lagem;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, p3, v6, v3}, Lagem;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 292
    .line 293
    iput-object v0, p0, Laefr;->a:Lagem;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 297
    move-result p3

    .line 298
    .line 299
    if-nez p3, :cond_4

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Laefr;->c()V

    .line 303
    goto :goto_1

    .line 304
    .line 305
    :cond_4
    new-instance p3, Lfcw;

    .line 306
    .line 307
    const/16 v0, 0x9

    .line 308
    .line 309
    .line 310
    invoke-direct {p3, p1, p0, v0}, Lfcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 314
    .line 315
    :goto_1
    iget-object p1, p0, Laefr;->d:Lbyyj;

    .line 316
    .line 317
    new-instance p3, Lacjh;

    .line 318
    .line 319
    const/16 v0, 0xd

    .line 320
    .line 321
    .line 322
    invoke-direct {p3, p0, v0}, Lacjh;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 326
    move-result-wide v0

    .line 327
    .line 328
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, p3, v0, v1, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 332
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
    invoke-virtual {v0}, Laefr;->c()V

    .line 8
    .line 9
    iget-object v1, v0, Laefr;->g:Lagjj;

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lagjj;->a:Ljava/lang/Object;

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
    iget-object v1, v0, Laefr;->f:Laeif;

    .line 26
    .line 27
    iget-boolean v1, v1, Laeif;->b:Z

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
    const v4, 0x7f0b09a7

    .line 36
    .line 37
    .line 38
    const v5, 0x7f0b09a8

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Laefr;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Laefz;

    .line 50
    .line 51
    iget-object v12, v1, Laefz;->b:Laegg;

    .line 52
    .line 53
    new-instance v1, Laegx;

    .line 54
    .line 55
    iget-object v6, v12, Laegg;->d:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    move-result v6

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v6, v10, v10, v7}, Laegx;-><init>(IZZZ)V

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
    iget-object v11, v0, Laefr;->h:Lntx;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v1, v6, v7}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v12}, Lbytb;->e(Lbguc;)V

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
    iget-object v1, v0, Laefr;->l:Lhc;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v12}, Lhc;->av(Landroid/view/View;Laeha;)Laege;

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
    invoke-static {v1}, Lafrn;->H(Landroid/content/Context;)Laegu;

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
    iget v5, v1, Laegu;->a:I

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
    invoke-static {v1, v4, v11, v5}, Laegu;->a(Laegu;III)Laegu;

    .line 135
    move-result-object v15

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v6, v15}, Laefr;->i(Landroid/view/View;Landroid/view/View;Laegu;)Laefo;

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
    new-instance v5, Lpbl;

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v0, v3}, Lpbl;-><init>(Ljava/lang/Object;I)V

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
    iget-object v11, v0, Laefr;->m:Lhc;

    .line 161
    .line 162
    new-instance v3, Lagjj;

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
    invoke-virtual/range {v11 .. v16}, Lhc;->aw(Laeha;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Laegu;Laege;)Laegh;

    .line 172
    move-result-object v5

    .line 173
    const/4 v6, 0x0

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v5, v6, v4, v6}, Lagjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    iput-object v3, v0, Laefr;->g:Lagjj;

    .line 179
    .line 180
    iget v0, v1, Laefo;->a:I

    .line 181
    .line 182
    iget v1, v1, Laefo;->b:I

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
    new-instance v0, Lfcw;

    .line 198
    const/4 v1, 0x6

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v2, v4, v1}, Lfcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 205
    return-void

    .line 206
    .line 207
    :cond_2
    sget v1, Laefp;->a:I

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Laefp;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljna;->v(Landroid/view/View;)Z

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
    iget-object v6, v0, Laefr;->b:Lkotlin/jvm/functions/Function1;

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
    invoke-direct {v0, v12, v13}, Laefr;->l(Landroid/content/Context;I)Z

    .line 262
    move-result v12

    .line 263
    .line 264
    new-instance v13, Laefy;

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
    invoke-direct {v13, v14, v1, v12, v11}, Laefy;-><init>(IIZZ)V

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
    iget-object v1, v0, Laefr;->h:Lntx;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v13, v14, v7}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v6}, Lbytb;->e(Lbguc;)V

    .line 294
    .line 295
    new-instance v1, Laeae;

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v0, v3}, Laeae;-><init>(Ljava/lang/Object;I)V

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
    iget-object v1, v0, Laefr;->l:Lhc;

    .line 330
    .line 331
    check-cast v6, Laefz;

    .line 332
    .line 333
    iget-object v3, v6, Laefz;->b:Laegg;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2, v3}, Lhc;->av(Landroid/view/View;Laeha;)Laege;

    .line 337
    move-result-object v20

    .line 338
    .line 339
    iget-object v1, v0, Laefr;->k:Lhc;

    .line 340
    .line 341
    iget-object v4, v6, Laefz;->c:Laefm;

    .line 342
    .line 343
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lnhs;

    .line 346
    .line 347
    iget-object v1, v1, Lnhs;->a:Lnqk;

    .line 348
    .line 349
    new-instance v5, Lattr;

    .line 350
    .line 351
    iget-object v6, v1, Lnqk;->dz:Lcpxc;

    .line 352
    .line 353
    .line 354
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 355
    move-result-object v6

    .line 356
    .line 357
    check-cast v6, Lbgsg;

    .line 358
    .line 359
    iget-object v8, v1, Lnqk;->fh:Lcpxc;

    .line 360
    .line 361
    .line 362
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 363
    move-result-object v8

    .line 364
    .line 365
    check-cast v8, Lbcir;

    .line 366
    .line 367
    iget-object v1, v1, Lnqk;->aD:Lcpxc;

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    check-cast v1, Lbcjg;

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
    invoke-direct/range {v1 .. v6}, Lattr;-><init>(Landroid/view/View;Laefk;Lbgsg;Lbcir;Lbcjg;)V

    .line 386
    .line 387
    iget-object v4, v0, Laefr;->i:Lanzb;

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v10, v4}, Laefp;->e(Landroid/view/View;ZLanzb;)Landroid/widget/PopupWindow;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v14, v12, v11}, Laefr;->j(Landroid/view/View;Landroid/view/View;ZZ)Laefo;

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
    new-instance v9, Lpbl;

    .line 403
    const/4 v11, 0x5

    .line 404
    .line 405
    .line 406
    invoke-direct {v9, v0, v11}, Lpbl;-><init>(Ljava/lang/Object;I)V

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
    iget-object v15, v0, Laefr;->m:Lhc;

    .line 422
    .line 423
    new-instance v9, Lagjj;

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
    invoke-static {v11}, Lafrn;->H(Landroid/content/Context;)Laegu;

    .line 440
    move-result-object v11

    .line 441
    .line 442
    if-eqz v12, :cond_4

    .line 443
    .line 444
    iget v12, v13, Laefy;->a:I

    .line 445
    .line 446
    iget v13, v11, Laegu;->c:I

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
    invoke-static {v11, v10, v12, v13}, Laegu;->a(Laegu;III)Laegu;

    .line 455
    move-result-object v19

    .line 456
    .line 457
    move-object/from16 v16, v8

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v15 .. v20}, Lhc;->aw(Laeha;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Laegu;Laege;)Laegh;

    .line 461
    move-result-object v8

    .line 462
    .line 463
    new-instance v11, Lahaf;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-direct {v11, v3, v7, v1}, Lahaf;-><init>(Laefk;Landroid/view/ViewGroup;Lattr;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v9, v8, v11, v6, v4}, Lagjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    iput-object v9, v0, Laefr;->g:Lagjj;

    .line 475
    .line 476
    iget v0, v5, Laefo;->a:I

    .line 477
    .line 478
    iget v1, v5, Laefo;->b:I

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
    new-instance v0, Lfcw;

    .line 494
    const/4 v1, 0x7

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v2, v6, v1}, Lfcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object p0, p0, Laefr;->g:Lagjj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lagjj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laegh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laegh;->b(Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method
