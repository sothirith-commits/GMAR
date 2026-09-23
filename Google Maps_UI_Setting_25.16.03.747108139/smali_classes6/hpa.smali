.class public final Lhpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoy;
.implements Lhpo;
.implements Lhpe;


# instance fields
.field a:F

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lhsm;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/util/List;

.field private final h:Lhpt;

.field private final i:Lhpt;

.field private j:Lhpt;

.field private final k:Lhoe;

.field private l:Lhpt;

.field private m:Lhpw;


# direct methods
.method public constructor <init>(Lhoe;Lhsm;Lhsg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhpa;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lhou;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lhou;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhpa;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lhpa;->g:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lhpa;->d:Lhsm;

    .line 27
    .line 28
    iget-object v1, p3, Lhsg;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lhpa;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v1, p3, Lhsg;->e:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lhpa;->f:Z

    .line 35
    .line 36
    iput-object p1, p0, Lhpa;->k:Lhoe;

    .line 37
    .line 38
    invoke-virtual {p2}, Lhsm;->r()Lhsy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lhsm;->r()Lhsy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lhsy;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lhrk;

    .line 51
    .line 52
    invoke-virtual {p1}, Lhrk;->a()Lhpt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lhpa;->l:Lhpt;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lhpa;->l:Lhpt;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lhsm;->i(Lhpt;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, Lhsm;->s()Lqwm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lhpw;

    .line 73
    .line 74
    invoke-virtual {p2}, Lhsm;->s()Lqwm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, p0, p2, v1}, Lhpw;-><init>(Lhpo;Lhsm;Lqwm;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lhpa;->m:Lhpw;

    .line 82
    .line 83
    :cond_1
    iget-object p1, p3, Lhsg;->c:Lhrj;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p3, Lhsg;->a:Landroid/graphics/Path$FillType;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p3, Lhsg;->c:Lhrj;

    .line 93
    .line 94
    invoke-virtual {p1}, Lhrj;->a()Lhpt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lhpa;->h:Lhpt;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lhsm;->i(Lhpt;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p3, Lhsg;->d:Lhrm;

    .line 107
    .line 108
    invoke-virtual {p1}, Lhrm;->a()Lhpt;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lhpa;->i:Lhpt;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lhsm;->i(Lhpt;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lhpa;->h:Lhpt;

    .line 123
    .line 124
    iput-object p1, p0, Lhpa;->i:Lhpt;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhuw;)V
    .locals 1

    .line 1
    sget-object v0, Lhoj;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhpa;->h:Lhpt;

    .line 6
    .line 7
    iput-object p2, p1, Lhpt;->d:Lhuw;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lhoj;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lhpa;->i:Lhpt;

    .line 15
    .line 16
    iput-object p2, p1, Lhpt;->d:Lhuw;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lhoj;->K:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lhpa;->j:Lhpt;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lhpa;->d:Lhsm;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lhsm;->k(Lhpt;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p1, Lhqk;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lhqk;-><init>(Lhuw;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhpa;->j:Lhpt;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lhpa;->d:Lhsm;

    .line 43
    .line 44
    iget-object p2, p0, Lhpa;->j:Lhpt;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lhsm;->i(Lhpt;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sget-object v0, Lhoj;->j:Ljava/lang/Float;

    .line 51
    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lhpa;->l:Lhpt;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iput-object p2, p1, Lhpt;->d:Lhuw;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-instance p1, Lhqk;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lhqk;-><init>(Lhuw;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lhpa;->l:Lhpt;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lhpa;->d:Lhsm;

    .line 72
    .line 73
    iget-object p2, p0, Lhpa;->l:Lhpt;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lhsm;->i(Lhpt;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    sget-object v0, Lhoj;->e:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne p1, v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lhpa;->m:Lhpw;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {v0, p2}, Lhpw;->b(Lhuw;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    :goto_0
    sget-object v0, Lhoj;->G:Ljava/lang/Float;

    .line 93
    .line 94
    if-ne p1, v0, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, Lhpa;->m:Lhpw;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-virtual {v0, p2}, Lhpw;->f(Lhuw;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    :goto_1
    sget-object v0, Lhoj;->H:Ljava/lang/Float;

    .line 106
    .line 107
    if-ne p1, v0, :cond_b

    .line 108
    .line 109
    iget-object v0, p0, Lhpa;->m:Lhpw;

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_a
    invoke-virtual {v0, p2}, Lhpw;->c(Lhuw;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_b
    :goto_2
    sget-object v0, Lhoj;->I:Ljava/lang/Float;

    .line 119
    .line 120
    if-ne p1, v0, :cond_d

    .line 121
    .line 122
    iget-object v0, p0, Lhpa;->m:Lhpw;

    .line 123
    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_c
    invoke-virtual {v0, p2}, Lhpw;->e(Lhuw;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_d
    :goto_3
    sget-object v0, Lhoj;->J:Ljava/lang/Float;

    .line 132
    .line 133
    if-ne p1, v0, :cond_e

    .line 134
    .line 135
    iget-object p1, p0, Lhpa;->m:Lhpw;

    .line 136
    .line 137
    if-eqz p1, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lhpw;->g(Lhuw;)V

    .line 140
    .line 141
    .line 142
    :cond_e
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhpa;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhpa;->h:Lhpt;

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    iget-object v1, p0, Lhpa;->i:Lhpt;

    .line 10
    .line 11
    check-cast v0, Lhpu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhpu;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Lhpt;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x437f0000    # 255.0f

    .line 28
    .line 29
    div-float/2addr p3, v2

    .line 30
    int-to-float v1, v1

    .line 31
    iget-object v3, p0, Lhpa;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    mul-float/2addr p3, v1

    .line 34
    const/high16 v1, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr p3, v1

    .line 37
    mul-float/2addr p3, v2

    .line 38
    float-to-int p3, p3

    .line 39
    invoke-static {p3}, Lhuo;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    shl-int/lit8 p3, p3, 0x18

    .line 44
    .line 45
    const v1, 0xffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    or-int/2addr p3, v0

    .line 50
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lhpa;->j:Lhpt;

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3}, Lhpt;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 62
    .line 63
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p3, p0, Lhpa;->l:Lhpt;

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p3}, Lhpt;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 v0, 0x0

    .line 81
    cmpl-float v0, p3, v0

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget v0, p0, Lhpa;->a:F

    .line 91
    .line 92
    cmpl-float v0, p3, v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lhpa;->d:Lhsm;

    .line 97
    .line 98
    invoke-virtual {v0, p3}, Lhsm;->h(F)Landroid/graphics/BlurMaskFilter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    iput p3, p0, Lhpa;->a:F

    .line 106
    .line 107
    :cond_4
    iget-object p3, p0, Lhpa;->m:Lhpw;

    .line 108
    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p3, v3}, Lhpw;->a(Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p3, p0, Lhpa;->b:Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_1
    iget-object v1, p0, Lhpa;->g:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge v0, v2, :cond_6

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lhpg;

    .line 133
    .line 134
    invoke-interface {v1}, Lhpg;->i()Landroid/graphics/Path;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lhnl;->a()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lhpa;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lhpa;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lhpg;

    .line 21
    .line 22
    invoke-interface {v2}, Lhpg;->i()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, -0x40800000    # -1.0f

    .line 38
    .line 39
    add-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    add-float/2addr v0, p3

    .line 43
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    add-float/2addr p3, v1

    .line 48
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    add-float/2addr v2, v1

    .line 51
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpa;->k:Lhoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhoe;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lhre;ILjava/util/List;Lhre;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lhuo;->d(Lhre;ILjava/util/List;Lhre;Lhpe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhow;

    .line 13
    .line 14
    instance-of v1, v0, Lhpg;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lhpa;->g:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lhpg;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhpa;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
