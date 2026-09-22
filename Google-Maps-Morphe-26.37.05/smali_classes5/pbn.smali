.class Lpbn;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lpbn;->a:Landroid/graphics/RectF;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Path;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lpbn;->a:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v3, p0, Lpbn;->b:F

    .line 12
    add-float/2addr v3, v3

    .line 13
    add-float/2addr v2, v3

    .line 14
    .line 15
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iget v4, p0, Lpbn;->b:F

    .line 25
    add-float/2addr v4, v4

    .line 26
    sub-float/2addr v3, v4

    .line 27
    .line 28
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    iget v7, p0, Lpbn;->b:F

    .line 35
    add-float/2addr v7, v7

    .line 36
    add-float/2addr v6, v7

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    const/high16 v3, 0x43870000    # 270.0f

    .line 42
    .line 43
    const/high16 v4, 0x42b40000    # 90.0f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    iget v5, p0, Lpbn;->b:F

    .line 53
    add-float/2addr v5, v5

    .line 54
    sub-float/2addr v3, v5

    .line 55
    .line 56
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    iget v6, p0, Lpbn;->b:F

    .line 59
    add-float/2addr v6, v6

    .line 60
    sub-float/2addr v5, v6

    .line 61
    .line 62
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 72
    .line 73
    new-instance v2, Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    iget v6, p0, Lpbn;->b:F

    .line 80
    add-float/2addr v6, v6

    .line 81
    sub-float/2addr v5, v6

    .line 82
    .line 83
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    iget v7, p0, Lpbn;->b:F

    .line 86
    add-float/2addr v7, v7

    .line 87
    add-float/2addr v6, v7

    .line 88
    .line 89
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v4, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 96
    .line 97
    new-instance v2, Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    iget v7, p0, Lpbn;->b:F

    .line 106
    add-float/2addr v7, v7

    .line 107
    add-float/2addr v6, v7

    .line 108
    .line 109
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    iget p0, p0, Lpbn;->b:F

    .line 112
    add-float/2addr p0, p0

    .line 113
    add-float/2addr v1, p0

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 117
    .line 118
    const/high16 p0, 0x43340000    # 180.0f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, p0, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 125
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lpbn;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 19
    sub-float/2addr v6, v7

    .line 20
    .line 21
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 24
    sub-float/2addr v7, v1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v8, "("

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, ","

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, ")-("

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, ") "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "x"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v2, "rect"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    const-string v1, "radius"

    .line 84
    .line 85
    iget v2, p0, Lpbn;->b:F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 89
    .line 90
    const-string v1, "calloutWidth"

    .line 91
    .line 92
    iget v2, p0, Lpbn;->c:F

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 96
    .line 97
    const-string v1, "calloutHeight"

    .line 98
    .line 99
    iget v2, p0, Lpbn;->d:F

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 103
    .line 104
    const-string v1, "calloutPosition"

    .line 105
    .line 106
    iget p0, p0, Lpbn;->e:F

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, p0}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
