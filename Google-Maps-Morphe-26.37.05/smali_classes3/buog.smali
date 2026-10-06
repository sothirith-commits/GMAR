.class public final Lbuog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuoe;


# static fields
.field public static final a:Lbunt;


# instance fields
.field public final b:Lbunt;

.field public final c:Lbunt;

.field public final d:Lbunt;

.field public final e:Lbunt;

.field public final f:Lbunv;

.field final g:Lbunv;

.field final h:Lbunv;

.field final i:Lbunv;

.field public final j:Lbunv;

.field public final k:Lbunv;

.field public final l:Lbunv;

.field public final m:Lbunv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbuoc;

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbuoc;-><init>(F)V

    .line 8
    .line 9
    sput-object v0, Lbuog;->a:Lbunt;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbuod;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbuod;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbuog;->j:Lbunv;

    .line 11
    .line 12
    new-instance v0, Lbuod;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbuod;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbuog;->k:Lbunv;

    .line 18
    .line 19
    new-instance v0, Lbuod;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lbuod;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbuog;->l:Lbunv;

    .line 25
    .line 26
    new-instance v0, Lbuod;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lbuod;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbuog;->m:Lbunv;

    .line 32
    .line 33
    new-instance v0, Lbunq;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbunq;-><init>(F)V

    .line 38
    .line 39
    iput-object v0, p0, Lbuog;->b:Lbunt;

    .line 40
    .line 41
    new-instance v0, Lbunq;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbunq;-><init>(F)V

    .line 45
    .line 46
    iput-object v0, p0, Lbuog;->c:Lbunt;

    .line 47
    .line 48
    new-instance v0, Lbunq;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbunq;-><init>(F)V

    .line 52
    .line 53
    iput-object v0, p0, Lbuog;->d:Lbunt;

    .line 54
    .line 55
    new-instance v0, Lbunq;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbunq;-><init>(F)V

    .line 59
    .line 60
    iput-object v0, p0, Lbuog;->e:Lbunt;

    .line 61
    .line 62
    new-instance v0, Lbunv;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lbuog;->f:Lbunv;

    .line 68
    .line 69
    new-instance v0, Lbunv;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    iput-object v0, p0, Lbuog;->g:Lbunv;

    .line 75
    .line 76
    new-instance v0, Lbunv;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    iput-object v0, p0, Lbuog;->h:Lbunv;

    .line 82
    .line 83
    new-instance v0, Lbunv;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    iput-object v0, p0, Lbuog;->i:Lbunv;

    .line 89
    return-void
.end method

.method public constructor <init>(Lbuof;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbuof;->i:Lbunv;

    iput-object v0, p0, Lbuog;->j:Lbunv;

    iget-object v0, p1, Lbuof;->j:Lbunv;

    iput-object v0, p0, Lbuog;->k:Lbunv;

    iget-object v0, p1, Lbuof;->k:Lbunv;

    iput-object v0, p0, Lbuog;->l:Lbunv;

    iget-object v0, p1, Lbuof;->l:Lbunv;

    iput-object v0, p0, Lbuog;->m:Lbunv;

    iget-object v0, p1, Lbuof;->a:Lbunt;

    iput-object v0, p0, Lbuog;->b:Lbunt;

    iget-object v0, p1, Lbuof;->b:Lbunt;

    iput-object v0, p0, Lbuog;->c:Lbunt;

    iget-object v0, p1, Lbuof;->c:Lbunt;

    iput-object v0, p0, Lbuog;->d:Lbunt;

    iget-object v0, p1, Lbuof;->d:Lbunt;

    iput-object v0, p0, Lbuog;->e:Lbunt;

    iget-object v0, p1, Lbuof;->e:Lbunv;

    iput-object v0, p0, Lbuog;->f:Lbunv;

    iget-object v0, p1, Lbuof;->f:Lbunv;

    iput-object v0, p0, Lbuog;->g:Lbunv;

    iget-object v0, p1, Lbuof;->g:Lbunv;

    iput-object v0, p0, Lbuog;->h:Lbunv;

    iget-object p1, p1, Lbuof;->h:Lbunv;

    iput-object p1, p0, Lbuog;->i:Lbunv;

    return-void
.end method

.method public static f(Landroid/content/res/TypedArray;ILbunt;)Lbunt;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 10
    const/4 v1, 0x5

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance p2, Lbunq;

    .line 15
    .line 16
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p0}, Lbunq;-><init>(F)V

    .line 33
    return-object p2

    .line 34
    .line 35
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->type:I

    .line 36
    const/4 v0, 0x6

    .line 37
    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lbuoc;

    .line 41
    .line 42
    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lbuoc;-><init>(F)V

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static g(Landroid/content/res/Resources$Theme;I)Lbuof;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbuob;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance p1, Lbunq;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lbunq;-><init>(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lbuog;->n(Landroid/content/res/TypedArray;Lbunt;)Lbuof;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Landroid/content/Context;IILbunt;)Lbuof;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lbuob;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p3}, Lbuog;->n(Landroid/content/res/TypedArray;Lbunt;)Lbuof;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/util/AttributeSet;IILbunt;)Lbuof;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbuob;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p3, p2, p4}, Lbuog;->h(Landroid/content/Context;IILbunt;)Lbuof;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static j(II)Z
    .locals 0

    .line 1
    or-int/2addr p1, p0

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static l(Landroid/content/Context;II)Lbuof;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbunq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbunq;-><init>(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0}, Lbuog;->h(Landroid/content/Context;IILbunt;)Lbuof;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbuof;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbunq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbunq;-><init>(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, v0}, Lbuog;->i(Landroid/content/Context;Landroid/util/AttributeSet;IILbunt;)Lbuof;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static n(Landroid/content/res/TypedArray;Lbunt;)Lbuof;
    .locals 8

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lbuob;->a:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x5

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v4, p1}, Lbuog;->f(Landroid/content/res/TypedArray;ILbunt;)Lbunt;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v4, p1}, Lbuog;->f(Landroid/content/res/TypedArray;ILbunt;)Lbunt;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const/16 v5, 0x9

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v5, p1}, Lbuog;->f(Landroid/content/res/TypedArray;ILbunt;)Lbunt;

    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x7

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v6, p1}, Lbuog;->f(Landroid/content/res/TypedArray;ILbunt;)Lbunt;

    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x6

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v7, p1}, Lbuog;->f(Landroid/content/res/TypedArray;ILbunt;)Lbunt;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance v7, Lbuof;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7}, Lbuof;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v1, v4}, Lbuof;->h(ILbunt;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v2, v5}, Lbuof;->j(ILbunt;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v3, v6}, Lbuof;->g(ILbunt;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0, p1}, Lbuof;->f(ILbunt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    return-object v7

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    throw p1
.end method


# virtual methods
.method public final a()Lbuog;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b([I)Lbuog;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(F)Lbuog;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbuof;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbuof;-><init>(Lbuog;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbuof;->e(F)V

    .line 9
    .line 10
    new-instance p0, Lbuog;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbuog;-><init>(Lbuof;)V

    .line 14
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()[Lbuog;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lbuog;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    return-object v0
.end method

.method public final k(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbuog;->i:Lbunv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lbunv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbuog;->g:Lbunv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lbuog;->f:Lbunv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lbuog;->h:Lbunv;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v3

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lbuog;->b:Lbunt;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1}, Lbunt;->a(Landroid/graphics/RectF;)F

    .line 61
    move-result v1

    .line 62
    .line 63
    iget-object v4, p0, Lbuog;->c:Lbunt;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, p1}, Lbunt;->a(Landroid/graphics/RectF;)F

    .line 67
    move-result v4

    .line 68
    .line 69
    cmpl-float v4, v4, v1

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    iget-object v4, p0, Lbuog;->e:Lbunt;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, p1}, Lbunt;->a(Landroid/graphics/RectF;)F

    .line 77
    move-result v4

    .line 78
    .line 79
    cmpl-float v4, v4, v1

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    iget-object v4, p0, Lbuog;->d:Lbunt;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, p1}, Lbunt;->a(Landroid/graphics/RectF;)F

    .line 87
    move-result p1

    .line 88
    .line 89
    cmpl-float p1, p1, v1

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    move p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v3

    .line 95
    .line 96
    :goto_1
    if-eqz v0, :cond_2

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lbuog;->k:Lbunv;

    .line 101
    .line 102
    instance-of p1, p1, Lbuod;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lbuog;->j:Lbunv;

    .line 107
    .line 108
    instance-of p1, p1, Lbuod;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lbuog;->l:Lbunv;

    .line 113
    .line 114
    instance-of p1, p1, Lbuod;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p0, p0, Lbuog;->m:Lbunv;

    .line 119
    .line 120
    instance-of p0, p0, Lbuod;

    .line 121
    .line 122
    if-eqz p0, :cond_2

    .line 123
    return v2

    .line 124
    :cond_2
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbuog;->e:Lbunt;

    .line 3
    .line 4
    iget-object v1, p0, Lbuog;->d:Lbunt;

    .line 5
    .line 6
    iget-object v2, p0, Lbuog;->c:Lbunt;

    .line 7
    .line 8
    iget-object p0, p0, Lbuog;->b:Lbunt;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "["

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, "]"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
