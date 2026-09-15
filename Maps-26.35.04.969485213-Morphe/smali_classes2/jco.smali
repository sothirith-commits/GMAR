.class final Ljco;
.super Ljcu;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;

.field c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v0}, Ljcu;-><init>([C)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ljco;->a:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljco;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Ljco;->c:F

    iput v1, p0, Ljco;->d:F

    iput v1, p0, Ljco;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ljco;->f:F

    iput v2, p0, Ljco;->g:F

    iput v1, p0, Ljco;->h:F

    iput v1, p0, Ljco;->i:F

    new-instance v1, Landroid/graphics/Matrix;

    .line 174
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ljco;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Ljco;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljco;Lbso;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljcu;-><init>([C)V

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    iput-object v1, p0, Ljco;->a:Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Ljco;->b:Ljava/util/ArrayList;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput v1, p0, Ljco;->c:F

    .line 22
    .line 23
    iput v1, p0, Ljco;->d:F

    .line 24
    .line 25
    iput v1, p0, Ljco;->e:F

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v2, p0, Ljco;->f:F

    .line 30
    .line 31
    iput v2, p0, Ljco;->g:F

    .line 32
    .line 33
    iput v1, p0, Ljco;->h:F

    .line 34
    .line 35
    iput v1, p0, Ljco;->i:F

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    iput-object v1, p0, Ljco;->j:Landroid/graphics/Matrix;

    .line 43
    .line 44
    iput-object v0, p0, Ljco;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, p1, Ljco;->c:F

    .line 47
    .line 48
    iput v2, p0, Ljco;->c:F

    .line 49
    .line 50
    iget v2, p1, Ljco;->d:F

    .line 51
    .line 52
    iput v2, p0, Ljco;->d:F

    .line 53
    .line 54
    iget v2, p1, Ljco;->e:F

    .line 55
    .line 56
    iput v2, p0, Ljco;->e:F

    .line 57
    .line 58
    iget v2, p1, Ljco;->f:F

    .line 59
    .line 60
    iput v2, p0, Ljco;->f:F

    .line 61
    .line 62
    iget v2, p1, Ljco;->g:F

    .line 63
    .line 64
    iput v2, p0, Ljco;->g:F

    .line 65
    .line 66
    iget v2, p1, Ljco;->h:F

    .line 67
    .line 68
    iput v2, p0, Ljco;->h:F

    .line 69
    .line 70
    iget v2, p1, Ljco;->i:F

    .line 71
    .line 72
    iput v2, p0, Ljco;->i:F

    .line 73
    .line 74
    iget-object v2, p1, Ljco;->l:[I

    .line 75
    .line 76
    iput-object v0, p0, Ljco;->l:[I

    .line 77
    .line 78
    iget-object v0, p1, Ljco;->m:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Ljco;->m:Ljava/lang/String;

    .line 81
    .line 82
    iget v2, p1, Ljco;->k:I

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    iput v2, p0, Ljco;->k:I

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0, p0}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    :cond_0
    iget-object v0, p1, Ljco;->j:Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    iget-object p1, p1, Ljco;->b:Ljava/util/ArrayList;

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
    instance-of v1, v0, Ljco;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    check-cast v0, Ljco;

    .line 114
    .line 115
    iget-object v1, p0, Ljco;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v3, Ljco;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v0, p2}, Ljco;-><init>(Ljco;Lbso;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_1
    instance-of v1, v0, Ljcn;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    new-instance v1, Ljcn;

    .line 131
    .line 132
    check-cast v0, Ljcn;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljcn;-><init>(Ljcn;)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_2
    instance-of v1, v0, Ljcm;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    new-instance v1, Ljcm;

    .line 143
    .line 144
    check-cast v0, Ljcm;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljcm;-><init>(Ljcm;)V

    .line 148
    .line 149
    :goto_1
    iget-object v0, p0, Ljco;->b:Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    iget-object v0, v1, Ljcp;->n:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0, v1}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljco;->j:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget v1, p0, Ljco;->d:F

    .line 8
    neg-float v1, v1

    .line 9
    .line 10
    iget v2, p0, Ljco;->e:F

    .line 11
    neg-float v2, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    .line 16
    iget v1, p0, Ljco;->f:F

    .line 17
    .line 18
    iget v2, p0, Ljco;->g:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    .line 23
    iget v1, p0, Ljco;->c:F

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 28
    .line 29
    iget v1, p0, Ljco;->h:F

    .line 30
    .line 31
    iget v2, p0, Ljco;->d:F

    .line 32
    add-float/2addr v1, v2

    .line 33
    .line 34
    iget v2, p0, Ljco;->i:F

    .line 35
    .line 36
    iget p0, p0, Ljco;->e:F

    .line 37
    add-float/2addr v2, p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Ljco;->b:Ljava/util/ArrayList;

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
    check-cast v2, Ljcu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljcu;->b()Z

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

.method public final c([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Ljco;->b:Ljava/util/ArrayList;

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
    check-cast v2, Ljcu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljcu;->c([I)Z

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

.method public getGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljco;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljco;->j:Landroid/graphics/Matrix;

    .line 3
    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljco;->d:F

    .line 3
    return p0
.end method

.method public getPivotY()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljco;->e:F

    .line 3
    return p0
.end method

.method public getRotation()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljco;->c:F

    .line 3
    return p0
.end method

.method public getScaleX()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljco;->f:F

    .line 3
    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljco;->g:F

    .line 3
    return p0
.end method

.method public getTranslateX()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljco;->h:F

    .line 3
    return p0
.end method

.method public getTranslateY()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljco;->i:F

    .line 3
    return p0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljco;->d:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ljco;->d:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljco;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljco;->e:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ljco;->e:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljco;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljco;->c:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ljco;->c:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljco;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljco;->f:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ljco;->f:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljco;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljco;->g:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ljco;->g:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljco;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljco;->h:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ljco;->h:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljco;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljco;->i:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ljco;->i:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljco;->a()V

    .line 12
    :cond_0
    return-void
.end method
