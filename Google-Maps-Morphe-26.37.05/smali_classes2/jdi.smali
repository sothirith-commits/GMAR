.class final Ljdi;
.super Lfyg;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;

.field d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field final k:Landroid/graphics/Matrix;

.field l:I

.field public m:[I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 172
    invoke-direct {p0}, Lfyg;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljdi;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdi;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ljdi;->d:F

    iput v0, p0, Ljdi;->e:F

    iput v0, p0, Ljdi;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ljdi;->g:F

    iput v1, p0, Ljdi;->h:F

    iput v0, p0, Ljdi;->i:F

    iput v0, p0, Ljdi;->j:F

    new-instance v0, Landroid/graphics/Matrix;

    .line 174
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljdi;->k:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Ljdi;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljdi;Lbsr;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfyg;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ljdi;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ljdi;->b:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Ljdi;->d:F

    .line 21
    .line 22
    iput v0, p0, Ljdi;->e:F

    .line 23
    .line 24
    iput v0, p0, Ljdi;->f:F

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v1, p0, Ljdi;->g:F

    .line 29
    .line 30
    iput v1, p0, Ljdi;->h:F

    .line 31
    .line 32
    iput v0, p0, Ljdi;->i:F

    .line 33
    .line 34
    iput v0, p0, Ljdi;->j:F

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Ljdi;->k:Landroid/graphics/Matrix;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    iput-object v1, p0, Ljdi;->n:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, p1, Ljdi;->d:F

    .line 47
    .line 48
    iput v2, p0, Ljdi;->d:F

    .line 49
    .line 50
    iget v2, p1, Ljdi;->e:F

    .line 51
    .line 52
    iput v2, p0, Ljdi;->e:F

    .line 53
    .line 54
    iget v2, p1, Ljdi;->f:F

    .line 55
    .line 56
    iput v2, p0, Ljdi;->f:F

    .line 57
    .line 58
    iget v2, p1, Ljdi;->g:F

    .line 59
    .line 60
    iput v2, p0, Ljdi;->g:F

    .line 61
    .line 62
    iget v2, p1, Ljdi;->h:F

    .line 63
    .line 64
    iput v2, p0, Ljdi;->h:F

    .line 65
    .line 66
    iget v2, p1, Ljdi;->i:F

    .line 67
    .line 68
    iput v2, p0, Ljdi;->i:F

    .line 69
    .line 70
    iget v2, p1, Ljdi;->j:F

    .line 71
    .line 72
    iput v2, p0, Ljdi;->j:F

    .line 73
    .line 74
    iget-object v2, p1, Ljdi;->m:[I

    .line 75
    .line 76
    iput-object v1, p0, Ljdi;->m:[I

    .line 77
    .line 78
    iget-object v1, p1, Ljdi;->n:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, Ljdi;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget v2, p1, Ljdi;->l:I

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    iput v2, p0, Ljdi;->l:I

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1, p0}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    :cond_0
    iget-object v1, p1, Ljdi;->k:Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    iget-object p1, p1, Ljdi;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v0

    .line 102
    .line 103
    if-ge v2, v0, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    instance-of v1, v0, Ljdi;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    check-cast v0, Ljdi;

    .line 114
    .line 115
    iget-object v1, p0, Ljdi;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v3, Ljdi;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v0, p2}, Ljdi;-><init>(Ljdi;Lbsr;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_1
    instance-of v1, v0, Ljdh;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    new-instance v1, Ljdh;

    .line 131
    .line 132
    check-cast v0, Ljdh;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljdh;-><init>(Ljdh;)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_2
    instance-of v1, v0, Ljdg;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    new-instance v1, Ljdg;

    .line 143
    .line 144
    check-cast v0, Ljdg;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljdg;-><init>(Ljdg;)V

    .line 148
    .line 149
    :goto_1
    iget-object v0, p0, Ljdi;->b:Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    iget-object v0, v1, Ljdj;->o:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0, v1}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "Unknown object in the tree!"

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0

    .line 171
    :cond_5
    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljdi;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljdi;->k:Landroid/graphics/Matrix;

    .line 3
    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljdi;->e:F

    .line 3
    return p0
.end method

.method public getPivotY()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljdi;->f:F

    .line 3
    return p0
.end method

.method public getRotation()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljdi;->d:F

    .line 3
    return p0
.end method

.method public getScaleX()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljdi;->g:F

    .line 3
    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljdi;->h:F

    .line 3
    return p0
.end method

.method public getTranslateX()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljdi;->i:F

    .line 3
    return p0
.end method

.method public getTranslateY()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljdi;->j:F

    .line 3
    return p0
.end method

.method public final r()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Ljdi;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lfyg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lfyg;->r()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final s([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Ljdi;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    .line 9
    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lfyg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lfyg;->s([I)Z

    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljdi;->e:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ljdi;->e:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljdi;->x()V

    .line 12
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljdi;->f:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ljdi;->f:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljdi;->x()V

    .line 12
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljdi;->d:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ljdi;->d:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljdi;->x()V

    .line 12
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljdi;->g:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ljdi;->g:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljdi;->x()V

    .line 12
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljdi;->h:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ljdi;->h:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljdi;->x()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljdi;->i:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ljdi;->i:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljdi;->x()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljdi;->j:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ljdi;->j:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljdi;->x()V

    .line 12
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljdi;->k:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget v1, p0, Ljdi;->e:F

    .line 8
    neg-float v1, v1

    .line 9
    .line 10
    iget v2, p0, Ljdi;->f:F

    .line 11
    neg-float v2, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    .line 16
    iget v1, p0, Ljdi;->g:F

    .line 17
    .line 18
    iget v2, p0, Ljdi;->h:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    .line 23
    iget v1, p0, Ljdi;->d:F

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 28
    .line 29
    iget v1, p0, Ljdi;->i:F

    .line 30
    .line 31
    iget v2, p0, Ljdi;->e:F

    .line 32
    add-float/2addr v1, v2

    .line 33
    .line 34
    iget v2, p0, Ljdi;->j:F

    .line 35
    .line 36
    iget p0, p0, Ljdi;->f:F

    .line 37
    add-float/2addr v2, p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    return-void
.end method
