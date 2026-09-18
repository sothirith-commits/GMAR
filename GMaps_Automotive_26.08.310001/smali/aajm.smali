.class public final Laajm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajk;


# static fields
.field public static final a:Laaiz;


# instance fields
.field public final b:Laaiz;

.field public final c:Laaiz;

.field public final d:Laaiz;

.field public final e:Laaiz;

.field final f:Laajb;

.field final g:Laajb;

.field final h:Laajb;

.field final i:Laajb;

.field public final j:Laajb;

.field public final k:Laajb;

.field public final l:Laajb;

.field public final m:Laajb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laaji;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laaji;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laajm;->a:Laaiz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laajj;

    .line 5
    .line 6
    invoke-direct {v0}, Laajj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laajm;->j:Laajb;

    .line 10
    .line 11
    new-instance v0, Laajj;

    .line 12
    .line 13
    invoke-direct {v0}, Laajj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laajm;->k:Laajb;

    .line 17
    .line 18
    new-instance v0, Laajj;

    .line 19
    .line 20
    invoke-direct {v0}, Laajj;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laajm;->l:Laajb;

    .line 24
    .line 25
    new-instance v0, Laajj;

    .line 26
    .line 27
    invoke-direct {v0}, Laajj;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laajm;->m:Laajb;

    .line 31
    .line 32
    new-instance v0, Laaiw;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Laaiw;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laajm;->b:Laaiz;

    .line 39
    .line 40
    new-instance v0, Laaiw;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Laaiw;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Laajm;->c:Laaiz;

    .line 46
    .line 47
    new-instance v0, Laaiw;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Laaiw;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Laajm;->d:Laaiz;

    .line 53
    .line 54
    new-instance v0, Laaiw;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Laaiw;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Laajm;->e:Laaiz;

    .line 60
    .line 61
    new-instance v0, Laajb;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Laajm;->f:Laajb;

    .line 67
    .line 68
    new-instance v0, Laajb;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Laajm;->g:Laajb;

    .line 74
    .line 75
    new-instance v0, Laajb;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Laajm;->h:Laajb;

    .line 81
    .line 82
    new-instance v0, Laajb;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Laajm;->i:Laajb;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Laajl;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laajl;->i:Laajb;

    iput-object v0, p0, Laajm;->j:Laajb;

    iget-object v0, p1, Laajl;->j:Laajb;

    iput-object v0, p0, Laajm;->k:Laajb;

    iget-object v0, p1, Laajl;->k:Laajb;

    iput-object v0, p0, Laajm;->l:Laajb;

    iget-object v0, p1, Laajl;->l:Laajb;

    iput-object v0, p0, Laajm;->m:Laajb;

    iget-object v0, p1, Laajl;->a:Laaiz;

    iput-object v0, p0, Laajm;->b:Laaiz;

    iget-object v0, p1, Laajl;->b:Laaiz;

    iput-object v0, p0, Laajm;->c:Laaiz;

    iget-object v0, p1, Laajl;->c:Laaiz;

    iput-object v0, p0, Laajm;->d:Laaiz;

    iget-object v0, p1, Laajl;->d:Laaiz;

    iput-object v0, p0, Laajm;->e:Laaiz;

    iget-object v0, p1, Laajl;->e:Laajb;

    iput-object v0, p0, Laajm;->f:Laajb;

    iget-object v0, p1, Laajl;->f:Laajb;

    iput-object v0, p0, Laajm;->g:Laajb;

    iget-object v0, p1, Laajl;->g:Laajb;

    iput-object v0, p0, Laajm;->h:Laajb;

    iget-object p1, p1, Laajl;->h:Laajb;

    iput-object p1, p0, Laajm;->i:Laajb;

    return-void
.end method

.method public static f(Landroid/content/res/TypedArray;ILaaiz;)Laaiz;
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
    new-instance p2, Laaiw;

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
    invoke-direct {p2, p0}, Laaiw;-><init>(F)V

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
    new-instance p0, Laaji;

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
    invoke-direct {p0, p1}, Laaji;-><init>(F)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static g(Landroid/content/res/Resources$Theme;I)Laajl;
    .locals 1

    .line 1
    sget-object v0, Laajh;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Laaiw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Laaiw;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Laajm;->m(Landroid/content/res/TypedArray;Laaiz;)Laajl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/util/AttributeSet;IILaaiz;)Laajl;
    .locals 1

    .line 1
    sget-object v0, Laajh;->a:[I

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
    invoke-static {p0, p3, p2, p4}, Laajm;->n(Landroid/content/Context;IILaaiz;)Laajl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static i(II)Z
    .locals 0

    .line 1
    or-int/2addr p1, p0

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
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

.method public static k(Landroid/content/Context;II)Laajl;
    .locals 2

    .line 1
    new-instance v0, Laaiw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laaiw;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Laajm;->n(Landroid/content/Context;IILaaiz;)Laajl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroid/util/AttributeSet;II)Laajl;
    .locals 2

    .line 1
    new-instance v0, Laaiw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laaiw;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Laajm;->h(Landroid/content/Context;Landroid/util/AttributeSet;IILaaiz;)Laajl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;Laaiz;)Laajl;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Laajh;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-static {p0, v4, p1}, Laajm;->f(Landroid/content/res/TypedArray;ILaaiz;)Laaiz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-static {p0, v4, p1}, Laajm;->f(Landroid/content/res/TypedArray;ILaaiz;)Laaiz;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v5, 0x9

    .line 40
    .line 41
    invoke-static {p0, v5, p1}, Laajm;->f(Landroid/content/res/TypedArray;ILaaiz;)Laaiz;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x7

    .line 46
    invoke-static {p0, v6, p1}, Laajm;->f(Landroid/content/res/TypedArray;ILaaiz;)Laaiz;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x6

    .line 51
    invoke-static {p0, v7, p1}, Laajm;->f(Landroid/content/res/TypedArray;ILaaiz;)Laaiz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v7, Laajl;

    .line 56
    .line 57
    invoke-direct {v7}, Laajl;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v1, v4}, Laajl;->h(ILaaiz;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2, v5}, Laajl;->i(ILaaiz;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3, v6}, Laajl;->g(ILaaiz;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0, p1}, Laajl;->f(ILaaiz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private static n(Landroid/content/Context;IILaaiz;)Laajl;
    .locals 1

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
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Laajh;->b:[I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p3}, Laajm;->m(Landroid/content/res/TypedArray;Laaiz;)Laajl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()Laajm;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b([I)Laajm;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(F)Laajm;
    .locals 1

    .line 1
    new-instance v0, Laajl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laajl;-><init>(Laajm;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laajl;->e(F)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Laajm;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Laajm;-><init>(Laajl;)V

    .line 12
    .line 13
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

.method public final e()[Laajm;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laajm;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final j(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laajm;->i:Laajb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Laajb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laajm;->g:Laajb;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Laajm;->f:Laajb;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Laajm;->h:Laajb;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v3

    .line 56
    :goto_0
    iget-object v1, p0, Laajm;->b:Laaiz;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Laaiz;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Laajm;->c:Laaiz;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Laaiz;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Laajm;->e:Laaiz;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Laaiz;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Laajm;->d:Laaiz;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Laaiz;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v3

    .line 95
    :goto_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Laajm;->k:Laajb;

    .line 100
    .line 101
    instance-of p1, p1, Laajj;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Laajm;->j:Laajb;

    .line 106
    .line 107
    instance-of p1, p1, Laajj;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Laajm;->l:Laajb;

    .line 112
    .line 113
    instance-of p1, p1, Laajj;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p0, p0, Laajm;->m:Laajb;

    .line 118
    .line 119
    instance-of p0, p0, Laajj;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    return v2

    .line 124
    :cond_2
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laajm;->e:Laaiz;

    .line 2
    .line 3
    iget-object v1, p0, Laajm;->d:Laaiz;

    .line 4
    .line 5
    iget-object v2, p0, Laajm;->c:Laaiz;

    .line 6
    .line 7
    iget-object p0, p0, Laajm;->b:Laaiz;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "["

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", "

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "]"

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
