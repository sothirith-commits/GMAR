.class final Laefm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefh;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Z

.field public final d:Landroid/graphics/RectF;

.field public final e:Lbqgo;


# direct methods
.method public constructor <init>(FFFZLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Laefm;->d:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput p1, p0, Laefm;->a:F

    .line 7
    .line 8
    iput p2, p0, Laefm;->b:F

    .line 9
    .line 10
    iput-boolean p4, p0, Laefm;->c:Z

    .line 11
    .line 12
    new-instance p4, Laefl;

    .line 13
    .line 14
    invoke-direct {p4, p1, p2, p3}, Laefl;-><init>(FFF)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laefm;->e:Lbqgo;

    .line 22
    .line 23
    return-void
.end method

.method public static c(FFFZZ)Laefm;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    neg-float v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p2

    .line 6
    :goto_0
    add-float v2, p0, v0

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    neg-float v0, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, p2

    .line 13
    :goto_1
    add-float v3, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v0, p3, :cond_2

    .line 17
    .line 18
    move v1, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move v1, v2

    .line 21
    :goto_2
    if-eq v0, p4, :cond_3

    .line 22
    .line 23
    move v4, p1

    .line 24
    goto :goto_3

    .line 25
    :cond_3
    move v4, v3

    .line 26
    :goto_3
    if-eq v0, p3, :cond_4

    .line 27
    .line 28
    move p0, v2

    .line 29
    :cond_4
    if-eq v0, p4, :cond_5

    .line 30
    .line 31
    move p1, v3

    .line 32
    :cond_5
    new-instance v6, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v6, v1, v4, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    xor-int/lit8 v5, p3, 0x1

    .line 38
    .line 39
    new-instance v1, Laefm;

    .line 40
    .line 41
    move v4, p2

    .line 42
    invoke-direct/range {v1 .. v6}, Laefm;-><init>(FFFZLandroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Laefm;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(F)Lbflh;
    .locals 11

    .line 1
    iget-object v0, p0, Laefm;->e:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    mul-float v2, p1, p1

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    add-float/2addr v2, v3

    .line 19
    float-to-double v2, v2

    .line 20
    iget-boolean v4, p0, Laefm;->c:Z

    .line 21
    .line 22
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 23
    .line 24
    mul-double/2addr v5, v2

    .line 25
    iget v7, p0, Laefm;->b:F

    .line 26
    .line 27
    iget v8, p0, Laefm;->a:F

    .line 28
    .line 29
    mul-float/2addr v7, p1

    .line 30
    add-float/2addr v8, v7

    .line 31
    add-float/2addr v8, v8

    .line 32
    float-to-double v7, v8

    .line 33
    mul-double v9, v7, v7

    .line 34
    .line 35
    mul-double/2addr v5, v0

    .line 36
    sub-double/2addr v9, v5

    .line 37
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    neg-double v0, v0

    .line 44
    :cond_0
    add-double/2addr v7, v0

    .line 45
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    div-double/2addr v7, v0

    .line 48
    div-double/2addr v7, v2

    .line 49
    double-to-float v0, v7

    .line 50
    mul-float/2addr p1, v0

    .line 51
    new-instance v1, Lbflh;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lbflh;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
