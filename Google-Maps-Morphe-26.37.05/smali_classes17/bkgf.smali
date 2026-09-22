.class public final Lbkgf;
.super Lblay;
.source "PG"


# instance fields
.field public a:Z

.field public b:F

.field protected final c:F

.field public d:F

.field protected final e:Lbknc;

.field protected f:F

.field public g:F

.field protected h:Z

.field private k:F

.field private final l:[F

.field private final m:Lbjgn;


# direct methods
.method public constructor <init>(FLbknc;Lbjgn;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lblay;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbkgf;->a:Z

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Lbkgf;->b:F

    .line 12
    .line 13
    iput v1, p0, Lbkgf;->d:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lbkgf;->f:F

    .line 17
    .line 18
    iput v1, p0, Lbkgf;->g:F

    .line 19
    .line 20
    iput-boolean v0, p0, Lbkgf;->h:Z

    .line 21
    .line 22
    const/high16 v0, 0x41b00000    # 22.0f

    .line 23
    .line 24
    sub-float/2addr v0, p1

    .line 25
    float-to-double v0, v0

    .line 26
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float p1, v0

    .line 33
    iput p1, p0, Lbkgf;->c:F

    .line 34
    .line 35
    iput-object p2, p0, Lbkgf;->e:Lbknc;

    .line 36
    .line 37
    const p1, -0x800001

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lbkgf;->k:F

    .line 41
    .line 42
    const/16 p1, 0x10

    .line 43
    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    iput-object p1, p0, Lbkgf;->l:[F

    .line 47
    .line 48
    iput-object p3, p0, Lbkgf;->m:Lbjgn;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(FFZ)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    mul-double/2addr v0, v2

    .line 10
    iget-boolean v2, p0, Lbkgf;->a:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    float-to-double v2, p2

    .line 15
    sub-double/2addr v0, v2

    .line 16
    iget p2, p0, Lbkgf;->d:F

    .line 17
    .line 18
    iget v2, p0, Lbkgf;->c:F

    .line 19
    .line 20
    mul-float/2addr p2, v2

    .line 21
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    neg-double v0, v0

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    mul-float/2addr p2, v0

    .line 30
    iput p2, p0, Lbkgf;->b:F

    .line 31
    .line 32
    :cond_0
    iput p1, p0, Lbkgf;->f:F

    .line 33
    .line 34
    iput-boolean p3, p0, Lbkgf;->h:Z

    .line 35
    .line 36
    return-void
.end method

.method protected final b(Lbkzb;Lbkye;Lbkxu;[F[F[F)V
    .locals 4

    .line 1
    iget-object p2, p0, Lbkgf;->e:Lbknc;

    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Lblay;->b(Lbkzb;Lbkye;Lbkxu;[F[F[F)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lbkgf;->i:Lblax;

    .line 7
    .line 8
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p6, p0, Lbkgf;->m:Lbjgn;

    .line 14
    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    invoke-interface {p6}, Lbjgn;->b()F

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    iput p6, p0, Lbkgf;->k:F

    .line 22
    .line 23
    :cond_0
    iget p6, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->g:I

    .line 24
    .line 25
    invoke-virtual {p1, p6, p4}, Lbkzb;->O(I[F)V

    .line 26
    .line 27
    .line 28
    iget p6, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->h:I

    .line 29
    .line 30
    invoke-virtual {p1, p6, p5}, Lbkzb;->O(I[F)V

    .line 31
    .line 32
    .line 33
    iget p5, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->v:I

    .line 34
    .line 35
    iget p6, p0, Lbkgf;->k:F

    .line 36
    .line 37
    invoke-virtual {p1, p5, p6}, Lbkzb;->v(IF)V

    .line 38
    .line 39
    .line 40
    iget-object p5, p2, Lbknc;->b:Ljava/util/List;

    .line 41
    .line 42
    iget p6, p2, Lbknc;->c:I

    .line 43
    .line 44
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    check-cast p5, Lbknb;

    .line 49
    .line 50
    const/4 p6, 0x0

    .line 51
    move v0, p6

    .line 52
    :goto_0
    const/16 v1, 0x8

    .line 53
    .line 54
    if-ge v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v2, p5, Lbknb;->b:[F

    .line 57
    .line 58
    if-ge v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lbkgf;->l:[F

    .line 61
    .line 62
    aget v2, v2, v0

    .line 63
    .line 64
    add-int v3, v0, v0

    .line 65
    .line 66
    aput v2, v1, v3

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget v0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->i:I

    .line 72
    .line 73
    iget-object v2, p0, Lbkgf;->l:[F

    .line 74
    .line 75
    invoke-static {v0, v1, v2, p6}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 76
    .line 77
    .line 78
    iget v0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->j:I

    .line 79
    .line 80
    iget v1, p0, Lbkgf;->b:F

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lbkzb;->v(IF)V

    .line 83
    .line 84
    .line 85
    aget p4, p4, p6

    .line 86
    .line 87
    const/high16 p6, 0x4e000000    # 5.368709E8f

    .line 88
    .line 89
    mul-float/2addr p6, p4

    .line 90
    iget v0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->k:I

    .line 91
    .line 92
    invoke-virtual {p1, v0, p6}, Lbkzb;->v(IF)V

    .line 93
    .line 94
    .line 95
    const/high16 p6, 0x4e800000

    .line 96
    .line 97
    mul-float/2addr p4, p6

    .line 98
    iget p6, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->l:I

    .line 99
    .line 100
    invoke-virtual {p1, p6, p4}, Lbkzb;->v(IF)V

    .line 101
    .line 102
    .line 103
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->n:I

    .line 104
    .line 105
    const/high16 p6, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {p1, p4, p6}, Lbkzb;->v(IF)V

    .line 108
    .line 109
    .line 110
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->m:I

    .line 111
    .line 112
    iget-boolean v0, p0, Lbkgf;->h:Z

    .line 113
    .line 114
    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 115
    .line 116
    .line 117
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->o:I

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 121
    .line 122
    .line 123
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->p:I

    .line 124
    .line 125
    iget v0, p0, Lbkgf;->f:F

    .line 126
    .line 127
    invoke-virtual {p1, p4, v0}, Lbkzb;->v(IF)V

    .line 128
    .line 129
    .line 130
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->q:I

    .line 131
    .line 132
    iget p0, p0, Lbkgf;->g:F

    .line 133
    .line 134
    invoke-virtual {p1, p4, p0}, Lbkzb;->v(IF)V

    .line 135
    .line 136
    .line 137
    iget p0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->r:I

    .line 138
    .line 139
    const/4 p4, 0x3

    .line 140
    invoke-virtual {p2, p4}, Lbkyg;->c(I)Lblbn;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-eqz p4, :cond_2

    .line 145
    .line 146
    iget-object p4, p4, Lblbn;->b:Lbkzz;

    .line 147
    .line 148
    if-eqz p4, :cond_2

    .line 149
    .line 150
    iget v0, p4, Lbkzz;->f:I

    .line 151
    .line 152
    if-lez v0, :cond_2

    .line 153
    .line 154
    iget p4, p4, Lbkzz;->e:I

    .line 155
    .line 156
    int-to-float p4, p4

    .line 157
    int-to-float p6, v0

    .line 158
    div-float p6, p4, p6

    .line 159
    .line 160
    :cond_2
    invoke-virtual {p1, p0, p6}, Lbkzb;->v(IF)V

    .line 161
    .line 162
    .line 163
    iget p0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->s:I

    .line 164
    .line 165
    iget p2, p2, Lbknc;->c:I

    .line 166
    .line 167
    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 168
    .line 169
    .line 170
    iget p0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->t:I

    .line 171
    .line 172
    iget p2, p5, Lbknb;->c:F

    .line 173
    .line 174
    invoke-virtual {p1, p0, p2}, Lbkzb;->v(IF)V

    .line 175
    .line 176
    .line 177
    iget p0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->u:I

    .line 178
    .line 179
    iget p2, p5, Lbknb;->d:F

    .line 180
    .line 181
    invoke-virtual {p1, p0, p2}, Lbkzb;->v(IF)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
