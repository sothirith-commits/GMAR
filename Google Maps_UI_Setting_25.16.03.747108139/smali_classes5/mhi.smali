.class Lmhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmhi;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Path;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmhi;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v3, p0, Lmhi;->b:F

    .line 11
    .line 12
    add-float/2addr v3, v3

    .line 13
    add-float/2addr v2, v3

    .line 14
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    iget v4, p0, Lmhi;->b:F

    .line 24
    .line 25
    add-float/2addr v4, v4

    .line 26
    sub-float/2addr v3, v4

    .line 27
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    iget v7, p0, Lmhi;->b:F

    .line 34
    .line 35
    add-float/2addr v7, v7

    .line 36
    add-float/2addr v6, v7

    .line 37
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x43870000    # 270.0f

    .line 41
    .line 42
    const/high16 v4, 0x42b40000    # 90.0f

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget v5, p0, Lmhi;->b:F

    .line 52
    .line 53
    add-float/2addr v5, v5

    .line 54
    sub-float/2addr v3, v5

    .line 55
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    iget v6, p0, Lmhi;->b:F

    .line 58
    .line 59
    add-float/2addr v6, v6

    .line 60
    sub-float/2addr v5, v6

    .line 61
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    iget v6, p0, Lmhi;->b:F

    .line 79
    .line 80
    add-float/2addr v6, v6

    .line 81
    sub-float/2addr v5, v6

    .line 82
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    iget v7, p0, Lmhi;->b:F

    .line 85
    .line 86
    add-float/2addr v7, v7

    .line 87
    add-float/2addr v6, v7

    .line 88
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v4, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    iget v7, p0, Lmhi;->b:F

    .line 105
    .line 106
    add-float/2addr v7, v7

    .line 107
    add-float/2addr v6, v7

    .line 108
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    iget v7, p0, Lmhi;->b:F

    .line 111
    .line 112
    add-float/2addr v7, v7

    .line 113
    add-float/2addr v1, v7

    .line 114
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x43340000    # 180.0f

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmhi;->a:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    sub-float/2addr v6, v7

    .line 20
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    sub-float/2addr v7, v1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v8, "("

    .line 28
    .line 29
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ","

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ")-("

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ") "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "x"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "rect"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "radius"

    .line 83
    .line 84
    iget v2, p0, Lmhi;->b:F

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    const-string v1, "calloutWidth"

    .line 90
    .line 91
    iget v2, p0, Lmhi;->c:F

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 94
    .line 95
    .line 96
    const-string v1, "calloutHeight"

    .line 97
    .line 98
    iget v2, p0, Lmhi;->d:F

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 101
    .line 102
    .line 103
    const-string v1, "calloutPosition"

    .line 104
    .line 105
    iget v2, p0, Lmhi;->e:F

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
