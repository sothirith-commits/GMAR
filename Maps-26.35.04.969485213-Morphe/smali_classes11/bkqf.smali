.class final Lbkqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfz;


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkqf;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object p0, p0, Lbkqf;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lbkqg;->j(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    invoke-static {p0}, Lbkqg;->i(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-double v2, v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float v0, v0

    .line 18
    const v1, -0x3fc49851

    .line 19
    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    neg-float v1, v0

    .line 23
    const v2, 0x3f13cd3a

    .line 24
    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    float-to-double v2, v0

    .line 28
    float-to-double v0, v1

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-double/2addr v0, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    const/high16 v2, 0x43800000    # 256.0f

    .line 45
    .line 46
    mul-float/2addr p0, v2

    .line 47
    double-to-float v0, v0

    .line 48
    div-float/2addr v0, p0

    .line 49
    float-to-double v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-float p0, v0

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    add-float/2addr p0, v0

    .line 58
    float-to-double v0, p0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-float p0, v0

    .line 64
    sget v0, Lbmqp;->a:F

    .line 65
    .line 66
    mul-float/2addr p0, v0

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    const/high16 p0, 0x41b00000    # 22.0f

    .line 2
    .line 3
    return p0
.end method
