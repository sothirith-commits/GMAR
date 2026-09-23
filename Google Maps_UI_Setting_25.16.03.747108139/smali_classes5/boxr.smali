.class public final Lboxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lboxr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lboxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;I)V
    .locals 0

    .line 1
    iput p2, p0, Lboxr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboxr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lboxr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/graphics/RectF;

    .line 6
    .line 7
    check-cast p3, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    mul-float/2addr v1, p1

    .line 17
    add-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lboxr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroid/graphics/RectF;

    .line 22
    .line 23
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    sub-float/2addr v3, v4

    .line 32
    mul-float/2addr v3, p1

    .line 33
    add-float/2addr v0, v3

    .line 34
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    sub-float/2addr v3, v4

    .line 43
    mul-float/2addr v3, p1

    .line 44
    add-float/2addr v0, v3

    .line 45
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    sub-float/2addr p3, p2

    .line 54
    mul-float/2addr p1, p3

    .line 55
    add-float/2addr v0, p1

    .line 56
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    check-cast p2, Ljava/lang/Float;

    .line 60
    .line 61
    check-cast p3, Ljava/lang/Float;

    .line 62
    .line 63
    iget-object v0, p0, Lboxr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/animation/FloatEvaluator;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const p2, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    cmpg-float p2, p1, p2

    .line 79
    .line 80
    if-gez p2, :cond_1

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
