.class public final Lbcr;
.super Lbch;
.source "PG"


# instance fields
.field public n:I

.field public o:I

.field public final p:Larz;

.field public final q:Larz;

.field private final r:[F


# direct methods
.method public constructor <init>(Larz;Larz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbch;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbcr;->n:I

    .line 7
    .line 8
    iput v0, p0, Lbcr;->o:I

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Lbcr;->r:[F

    .line 14
    .line 15
    iput-object p1, p0, Lbcr;->p:Larz;

    .line 16
    .line 17
    iput-object p2, p0, Lbcr;->q:Larz;

    .line 18
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbch;->e()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbcr;->n:I

    .line 7
    .line 8
    iput v0, p0, Lbcr;->o:I

    .line 9
    return-void
.end method

.method public final k(Lbdd;Lbcn;Landroid/graphics/SurfaceTexture;Larz;IZ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lbch;->h(I)V

    .line 4
    .line 5
    iget p5, p1, Lbdd;->b:I

    .line 6
    .line 7
    iget p1, p1, Lbdd;->c:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v0, p5, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v0, p5, p1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v2, v1, [F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 22
    .line 23
    new-array p3, v1, [F

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3, v2, p6}, Lbcn;->c([F[FZ)V

    .line 27
    .line 28
    iget-object p2, p0, Lbcr;->k:Lbcz;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lgeg;->w(Ljava/lang/Object;)V

    .line 32
    .line 33
    instance-of p6, p2, Lbda;

    .line 34
    .line 35
    if-eqz p6, :cond_0

    .line 36
    move-object p6, p2

    .line 37
    .line 38
    check-cast p6, Lbda;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p6, p3}, Lbda;->g([F)V

    .line 42
    :cond_0
    int-to-float p3, p5

    .line 43
    .line 44
    new-instance p6, Landroid/util/Size;

    .line 45
    .line 46
    iget-object v1, p4, Larz;->d:Lgcg;

    .line 47
    .line 48
    iget-object v2, v1, Lgcg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v3

    .line 55
    int-to-float v4, p1

    .line 56
    .line 57
    iget-object v1, v1, Lgcg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result v5

    .line 64
    mul-float/2addr v4, v5

    .line 65
    mul-float/2addr p3, v3

    .line 66
    float-to-int p3, p3

    .line 67
    float-to-int v3, v4

    .line 68
    .line 69
    .line 70
    invoke-direct {p6, p3, v3}, Landroid/util/Size;-><init>(II)V

    .line 71
    .line 72
    new-instance p3, Landroid/util/Size;

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p5, p1}, Landroid/util/Size;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lbdb;->j()[F

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lbdb;->j()[F

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lbdb;->j()[F

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 96
    move-result p5

    .line 97
    int-to-float p5, p5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    .line 101
    move-result p6

    .line 102
    int-to-float p6, p6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 106
    move-result p3

    .line 107
    int-to-float p3, p3

    .line 108
    div-float/2addr p1, p5

    .line 109
    div-float/2addr p6, p3

    .line 110
    .line 111
    const/high16 p3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v0, p1, p6, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 118
    move-result p1

    .line 119
    const/4 p5, 0x0

    .line 120
    .line 121
    cmpl-float p1, p1, p5

    .line 122
    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 127
    move-result p1

    .line 128
    .line 129
    cmpl-float p1, p1, p5

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    :cond_1
    iget-object p1, p4, Larz;->c:Lgcg;

    .line 134
    .line 135
    iget-object p6, p1, Lgcg;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p6, Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 141
    move-result p6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 145
    move-result v2

    .line 146
    .line 147
    iget-object p1, p1, Lgcg;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 153
    move-result p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 157
    move-result v1

    .line 158
    div-float/2addr p6, v2

    .line 159
    div-float/2addr p1, v1

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v0, p6, p1, p5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 163
    :cond_2
    const/4 v6, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v3}, Lbcz;->a([F)V

    .line 172
    .line 173
    iget p1, p4, Larz;->b:F

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lbcz;->f()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lbcz;->e()V

    .line 180
    .line 181
    iget p1, p4, Larz;->e:I

    .line 182
    .line 183
    iget-object p0, p0, Lbcr;->r:[F

    .line 184
    .line 185
    aput p3, p0, v0

    .line 186
    const/4 p1, 0x1

    .line 187
    .line 188
    aput p3, p0, p1

    .line 189
    const/4 p4, 0x2

    .line 190
    .line 191
    aput p3, p0, p4

    .line 192
    const/4 p4, 0x3

    .line 193
    .line 194
    aput p3, p0, p4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p0}, Lbcz;->d([F)V

    .line 198
    .line 199
    const/16 p0, 0xbe2

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 203
    .line 204
    const/16 p2, 0x302

    .line 205
    .line 206
    const/16 p3, 0x303

    .line 207
    .line 208
    .line 209
    invoke-static {p2, p3, p1, p3}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 210
    const/4 p1, 0x5

    .line 211
    const/4 p2, 0x4

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 215
    .line 216
    const-string p1, "glDrawArrays"

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lbdb;->f(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 223
    return-void
.end method

.method public final l(Lasa;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, v0}, Lbch;->j(Lasa;Ljava/util/Map;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbdb;->a()I

    .line 8
    move-result p1

    .line 9
    .line 10
    iput p1, p0, Lbcr;->n:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbdb;->a()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lbcr;->o:I

    .line 17
    return-void
.end method
