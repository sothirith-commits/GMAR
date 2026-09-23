.class public Lbdoc;
.super Lbdqg;
.source "PG"


# instance fields
.field final synthetic a:Lbdqg;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdqg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdoc;->a:Lbdqg;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbdqg;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdoc;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    iget-object v0, p0, Lbdoc;->a:Lbdqg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x1010033

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Landroid/util/TypedValue;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    const v3, 0x7f0401b9

    .line 35
    .line 36
    .line 37
    filled-new-array {v3}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    mul-float/2addr p1, v1

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v3, p1}, Lejt;->g(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [[I

    .line 69
    .line 70
    sget-object v3, Lbjjn;->a:[I

    .line 71
    .line 72
    aput-object v3, v1, v2

    .line 73
    .line 74
    sget-object v2, Lbjjn;->b:[I

    .line 75
    .line 76
    aput-object v2, v1, v4

    .line 77
    .line 78
    filled-new-array {p1, v0}, [I

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
