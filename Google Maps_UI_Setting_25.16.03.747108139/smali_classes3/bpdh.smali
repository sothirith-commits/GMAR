.class public final Lbpdh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpcv;


# instance fields
.field public final b:Lbpcv;

.field public final c:Lbpcv;

.field public final d:Lbpcv;

.field public final e:Lbpcv;

.field public final f:Lbpcx;

.field final g:Lbpcx;

.field final h:Lbpcx;

.field final i:Lbpcx;

.field public final j:Lbpcx;

.field public final k:Lbpcx;

.field public final l:Lbpcx;

.field public final m:Lbpcx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpde;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbpde;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbpdh;->a:Lbpcv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpdf;

    invoke-direct {v0}, Lbpdf;-><init>()V

    iput-object v0, p0, Lbpdh;->j:Lbpcx;

    new-instance v0, Lbpdf;

    invoke-direct {v0}, Lbpdf;-><init>()V

    iput-object v0, p0, Lbpdh;->k:Lbpcx;

    new-instance v0, Lbpdf;

    invoke-direct {v0}, Lbpdf;-><init>()V

    iput-object v0, p0, Lbpdh;->l:Lbpcx;

    new-instance v0, Lbpdf;

    invoke-direct {v0}, Lbpdf;-><init>()V

    iput-object v0, p0, Lbpdh;->m:Lbpcx;

    new-instance v0, Lbpcs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbpcs;-><init>(F)V

    iput-object v0, p0, Lbpdh;->b:Lbpcv;

    new-instance v0, Lbpcs;

    invoke-direct {v0, v1}, Lbpcs;-><init>(F)V

    iput-object v0, p0, Lbpdh;->c:Lbpcv;

    new-instance v0, Lbpcs;

    invoke-direct {v0, v1}, Lbpcs;-><init>(F)V

    iput-object v0, p0, Lbpdh;->d:Lbpcv;

    new-instance v0, Lbpcs;

    invoke-direct {v0, v1}, Lbpcs;-><init>(F)V

    iput-object v0, p0, Lbpdh;->e:Lbpcv;

    new-instance v0, Lbpcx;

    invoke-direct {v0}, Lbpcx;-><init>()V

    iput-object v0, p0, Lbpdh;->f:Lbpcx;

    new-instance v0, Lbpcx;

    invoke-direct {v0}, Lbpcx;-><init>()V

    iput-object v0, p0, Lbpdh;->g:Lbpcx;

    new-instance v0, Lbpcx;

    invoke-direct {v0}, Lbpcx;-><init>()V

    iput-object v0, p0, Lbpdh;->h:Lbpcx;

    new-instance v0, Lbpcx;

    invoke-direct {v0}, Lbpcx;-><init>()V

    iput-object v0, p0, Lbpdh;->i:Lbpcx;

    return-void
.end method

.method public constructor <init>(Lbpdg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbpdg;->i:Lbpcx;

    iput-object v0, p0, Lbpdh;->j:Lbpcx;

    iget-object v0, p1, Lbpdg;->j:Lbpcx;

    iput-object v0, p0, Lbpdh;->k:Lbpcx;

    iget-object v0, p1, Lbpdg;->k:Lbpcx;

    iput-object v0, p0, Lbpdh;->l:Lbpcx;

    iget-object v0, p1, Lbpdg;->l:Lbpcx;

    iput-object v0, p0, Lbpdh;->m:Lbpcx;

    iget-object v0, p1, Lbpdg;->a:Lbpcv;

    iput-object v0, p0, Lbpdh;->b:Lbpcv;

    iget-object v0, p1, Lbpdg;->b:Lbpcv;

    iput-object v0, p0, Lbpdh;->c:Lbpcv;

    iget-object v0, p1, Lbpdg;->c:Lbpcv;

    iput-object v0, p0, Lbpdh;->d:Lbpcv;

    iget-object v0, p1, Lbpdg;->d:Lbpcv;

    iput-object v0, p0, Lbpdh;->e:Lbpcv;

    iget-object v0, p1, Lbpdg;->e:Lbpcx;

    iput-object v0, p0, Lbpdh;->f:Lbpcx;

    iget-object v0, p1, Lbpdg;->f:Lbpcx;

    iput-object v0, p0, Lbpdh;->g:Lbpcx;

    iget-object v0, p1, Lbpdg;->g:Lbpcx;

    iput-object v0, p0, Lbpdh;->h:Lbpcx;

    iget-object p1, p1, Lbpdg;->h:Lbpcx;

    iput-object p1, p0, Lbpdh;->i:Lbpcx;

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;ILbpcv;)Lbpcv;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lbpcs;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lbpcs;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->type:I

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lbpde;

    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, p1}, Lbpde;-><init>(F)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static b(Landroid/content/Context;II)Lbpdg;
    .locals 2

    .line 1
    new-instance v0, Lbpcs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbpcs;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lbpdh;->h(Landroid/content/Context;IILbpcv;)Lbpdg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbpdg;
    .locals 2

    .line 1
    new-instance v0, Lbpcs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbpcs;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lbpdh;->d(Landroid/content/Context;Landroid/util/AttributeSet;IILbpcv;)Lbpdg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;IILbpcv;)Lbpdg;
    .locals 1

    .line 1
    sget-object v0, Lbpdd;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3, p2, p4}, Lbpdh;->h(Landroid/content/Context;IILbpcv;)Lbpdg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static h(Landroid/content/Context;IILbpcv;)Lbpdg;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    sget-object p0, Lbpdd;->b:[I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p0, v2, p3}, Lbpdh;->a(Landroid/content/res/TypedArray;ILbpcv;)Lbpcv;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-static {p0, v2, p3}, Lbpdh;->a(Landroid/content/res/TypedArray;ILbpcv;)Lbpcv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-static {p0, v3, p3}, Lbpdh;->a(Landroid/content/res/TypedArray;ILbpcv;)Lbpcv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-static {p0, v4, p3}, Lbpdh;->a(Landroid/content/res/TypedArray;ILbpcv;)Lbpcv;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x6

    .line 68
    invoke-static {p0, v5, p3}, Lbpdh;->a(Landroid/content/res/TypedArray;ILbpcv;)Lbpcv;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v5, Lbpdg;

    .line 73
    .line 74
    invoke-direct {v5}, Lbpdg;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p2, v2}, Lbpdg;->h(ILbpcv;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0, v3}, Lbpdg;->j(ILbpcv;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1, v4}, Lbpdg;->g(ILbpcv;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p1, p3}, Lbpdg;->f(ILbpcv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method


# virtual methods
.method public final e(F)Lbpdh;
    .locals 1

    .line 1
    new-instance v0, Lbpdg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbpdg;-><init>(Lbpdh;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbpdg;->e(F)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lbpdh;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbpdh;-><init>(Lbpdg;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpdh;->k:Lbpcx;

    .line 2
    .line 3
    instance-of v0, v0, Lbpdf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpdh;->j:Lbpcx;

    .line 8
    .line 9
    instance-of v0, v0, Lbpdf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbpdh;->l:Lbpcx;

    .line 14
    .line 15
    instance-of v0, v0, Lbpdf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbpdh;->m:Lbpcx;

    .line 20
    .line 21
    instance-of v0, v0, Lbpdf;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final g(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbpdh;->i:Lbpcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lbpcx;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbpdh;->g:Lbpcx;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v3, Lbpcx;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lbpdh;->f:Lbpcx;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v3, Lbpcx;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lbpdh;->h:Lbpcx;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v3, Lbpcx;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v2

    .line 62
    :goto_0
    iget-object v3, p0, Lbpdh;->b:Lbpcv;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Lbpcv;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lbpdh;->c:Lbpcv;

    .line 69
    .line 70
    invoke-interface {v4, p1}, Lbpcv;->a(Landroid/graphics/RectF;)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    cmpl-float v4, v4, v3

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    iget-object v4, p0, Lbpdh;->e:Lbpcv;

    .line 79
    .line 80
    invoke-interface {v4, p1}, Lbpcv;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    cmpl-float v4, v4, v3

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    iget-object v4, p0, Lbpdh;->d:Lbpcv;

    .line 89
    .line 90
    invoke-interface {v4, p1}, Lbpcv;->a(Landroid/graphics/RectF;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    cmpl-float p1, p1, v3

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    move p1, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move p1, v2

    .line 101
    :goto_1
    if-eqz v0, :cond_2

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lbpdh;->f()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    return v1

    .line 112
    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbpdh;->e:Lbpcv;

    .line 2
    .line 3
    iget-object v1, p0, Lbpdh;->d:Lbpcv;

    .line 4
    .line 5
    iget-object v2, p0, Lbpdh;->c:Lbpcv;

    .line 6
    .line 7
    iget-object v3, p0, Lbpdh;->b:Lbpcv;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "["

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "]"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
