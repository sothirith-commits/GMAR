.class public Lbgux;
.super Lbgwz;
.source "PG"


# instance fields
.field final synthetic a:Lbgwz;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbgwz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgux;->a:Lbgwz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgwz;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbgux;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    iget-object p0, p0, Lbgux;->a:Lbgwz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lbnqe;->a:[I

    .line 8
    .line 9
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x1010033

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Landroid/util/TypedValue;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 35
    .line 36
    const v2, 0x7f0401c6

    .line 37
    .line 38
    .line 39
    filled-new-array {v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    mul-float/2addr p1, v0

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v2, p1}, Lgae;->g(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [[I

    .line 71
    .line 72
    sget-object v2, Lbnqe;->a:[I

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    sget-object v1, Lbnqe;->b:[I

    .line 77
    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    filled-new-array {p1, p0}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
