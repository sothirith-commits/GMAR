.class public final Lfnp;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/graphics/Paint;

.field private static final c:Ljava/util/Map;


# instance fields
.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Rect;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfnp;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Labkk;

    .line 20
    .line 21
    invoke-direct {v0}, Labkk;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Labkk;->j()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Labkk;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lfnp;->c:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lfnp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lfnp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lfnp;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfnp;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lfgi;->f:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lfnp;->f:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lfnp;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const p3, 0x7f07011e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lfnp;->g:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final a(II)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfnp;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lfnp;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lfnp;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr p1, v3

    .line 16
    invoke-virtual {p0}, Lfnp;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr p2, v3

    .line 21
    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfnp;->e:Landroid/graphics/Rect;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfnp;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lfnp;->getWidth()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfnp;->getHeight()I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lfnp;->e:Landroid/graphics/Rect;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lfnp;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lfnp;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0, v0, v1}, Lfnp;->a(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lfnp;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, Lfnp;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lgsh;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v3}, Lgsh;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object v1, p0, Lfnp;->e:Landroid/graphics/Rect;

    .line 55
    .line 56
    sget-object v2, Lfnp;->b:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lfnp;->f:I

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lfnp;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lfnp;->d:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge v1, v0, :cond_3

    .line 79
    .line 80
    :cond_2
    iget v1, p0, Lfnp;->f:I

    .line 81
    .line 82
    iget v2, p0, Lfnp;->g:I

    .line 83
    .line 84
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    invoke-static {v0, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    int-to-float v1, v2

    .line 114
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    .line 116
    .line 117
    sub-int v1, v0, v2

    .line 118
    .line 119
    div-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    div-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    int-to-double v1, v1

    .line 124
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 125
    .line 126
    add-double/2addr v1, v8

    .line 127
    double-to-float v1, v1

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-virtual {v6, v0, v0, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Lfnp;->d:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lfnp;->d:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    iget-object p0, p0, Lfnp;->e:Landroid/graphics/Rect;

    .line 137
    .line 138
    new-instance v1, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v4, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfnp;->a(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderColorResourceId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfnp;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lfnp;->f:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lfnp;->f:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lfnp;->d:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfnp;->g:I

    .line 2
    .line 3
    return-void
.end method
