.class public final Lvnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvnl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvnl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltyp;)F
    .locals 1

    .line 1
    iget v0, p0, Lvnl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvnl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljjs;

    .line 11
    .line 12
    iget-object p0, p0, Ljjs;->d:Lpzb;

    .line 13
    .line 14
    invoke-interface {p0}, Lpzb;->aj()Laguj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Laguj;->l:F

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/high16 p0, 0x41b00000    # 22.0f

    .line 22
    .line 23
    return p0
.end method

.method public final b()F
    .locals 4

    .line 1
    iget v0, p0, Lvnl;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lvnl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljjs;

    .line 8
    .line 9
    iget-object p0, p0, Ljjs;->d:Lpzb;

    .line 10
    .line 11
    invoke-interface {p0}, Lpzb;->aj()Laguj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Laguj;->k:F

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p0}, Lvnm;->i(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-double v0, v0

    .line 25
    invoke-static {p0}, Lvnm;->h(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-double v2, v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float v0, v0

    .line 35
    const v1, -0x3fc49851

    .line 36
    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    neg-float v1, v0

    .line 40
    const v2, 0x3f13cd3a

    .line 41
    .line 42
    .line 43
    div-float/2addr v1, v2

    .line 44
    float-to-double v2, v0

    .line 45
    float-to-double v0, v1

    .line 46
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-double/2addr v0, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    const/high16 v2, 0x43800000    # 256.0f

    .line 62
    .line 63
    mul-float/2addr p0, v2

    .line 64
    double-to-float v0, v0

    .line 65
    div-float/2addr v0, p0

    .line 66
    float-to-double v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-float p0, v0

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    add-float/2addr p0, v0

    .line 75
    invoke-static {p0}, Lxjq;->b(F)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/high16 v0, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method
