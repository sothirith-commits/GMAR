.class public final Lbgkj;
.super Lbhbz;
.source "PG"


# instance fields
.field public a:Z

.field public b:F

.field protected final c:F

.field public d:F

.field protected final e:Lbgqv;

.field protected f:F

.field public g:F

.field protected h:Z

.field private k:F

.field private final l:[F

.field private final m:Laghv;


# direct methods
.method public constructor <init>(FLbgqv;Laghv;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhbz;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbgkj;->a:Z

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Lbgkj;->b:F

    .line 12
    .line 13
    iput v1, p0, Lbgkj;->d:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lbgkj;->f:F

    .line 17
    .line 18
    iput v1, p0, Lbgkj;->g:F

    .line 19
    .line 20
    iput-boolean v0, p0, Lbgkj;->h:Z

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
    iput p1, p0, Lbgkj;->c:F

    .line 34
    .line 35
    iput-object p2, p0, Lbgkj;->e:Lbgqv;

    .line 36
    .line 37
    const p1, -0x800001

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lbgkj;->k:F

    .line 41
    .line 42
    const/16 p1, 0x10

    .line 43
    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    iput-object p1, p0, Lbgkj;->l:[F

    .line 47
    .line 48
    iput-object p3, p0, Lbgkj;->m:Laghv;

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
    iget-boolean v2, p0, Lbgkj;->a:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    float-to-double v2, p2

    .line 15
    sub-double/2addr v0, v2

    .line 16
    iget p2, p0, Lbgkj;->d:F

    .line 17
    .line 18
    iget v2, p0, Lbgkj;->c:F

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
    iput p2, p0, Lbgkj;->b:F

    .line 31
    .line 32
    :cond_0
    iput p1, p0, Lbgkj;->f:F

    .line 33
    .line 34
    iput-boolean p3, p0, Lbgkj;->h:Z

    .line 35
    .line 36
    return-void
.end method

.method protected final b(Lbhaf;Lbgzf;Lbgyv;[F[F[F)V
    .locals 7

    .line 1
    iget-object v2, p0, Lbgkj;->e:Lbgqv;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-super/range {v0 .. v6}, Lbhbz;->b(Lbhaf;Lbgzf;Lbgyv;[F[F[F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lbgkj;->i:Lbhby;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, v0, Lbgkj;->m:Laghv;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Laghv;->a()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, v0, Lbgkj;->k:F

    .line 28
    .line 29
    :cond_0
    iget p2, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->g:I

    .line 30
    .line 31
    invoke-virtual {v1, p2, v4}, Lbhaf;->O(I[F)V

    .line 32
    .line 33
    .line 34
    iget p2, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->h:I

    .line 35
    .line 36
    invoke-virtual {v1, p2, v5}, Lbhaf;->O(I[F)V

    .line 37
    .line 38
    .line 39
    iget p2, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->v:I

    .line 40
    .line 41
    iget p3, v0, Lbgkj;->k:F

    .line 42
    .line 43
    invoke-virtual {v1, p2, p3}, Lbhaf;->v(IF)V

    .line 44
    .line 45
    .line 46
    iget-object p2, v2, Lbgqv;->b:Ljava/util/List;

    .line 47
    .line 48
    iget p3, v2, Lbgqv;->c:I

    .line 49
    .line 50
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lbgqu;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    move p4, p3

    .line 58
    :goto_0
    const/16 p5, 0x8

    .line 59
    .line 60
    if-ge p4, p5, :cond_1

    .line 61
    .line 62
    iget-object p6, p2, Lbgqu;->b:[F

    .line 63
    .line 64
    if-ge p4, p5, :cond_1

    .line 65
    .line 66
    iget-object p5, v0, Lbgkj;->l:[F

    .line 67
    .line 68
    aget p6, p6, p4

    .line 69
    .line 70
    add-int v3, p4, p4

    .line 71
    .line 72
    aput p6, p5, v3

    .line 73
    .line 74
    add-int/lit8 p4, p4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget p4, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->i:I

    .line 78
    .line 79
    iget-object p6, v0, Lbgkj;->l:[F

    .line 80
    .line 81
    invoke-static {p4, p5, p6, p3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 82
    .line 83
    .line 84
    iget p4, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->j:I

    .line 85
    .line 86
    iget p5, v0, Lbgkj;->b:F

    .line 87
    .line 88
    invoke-virtual {v1, p4, p5}, Lbhaf;->v(IF)V

    .line 89
    .line 90
    .line 91
    aget p3, v4, p3

    .line 92
    .line 93
    const/high16 p4, 0x4e000000    # 5.368709E8f

    .line 94
    .line 95
    mul-float/2addr p4, p3

    .line 96
    iget p5, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->k:I

    .line 97
    .line 98
    invoke-virtual {v1, p5, p4}, Lbhaf;->v(IF)V

    .line 99
    .line 100
    .line 101
    const/high16 p4, 0x4e800000

    .line 102
    .line 103
    mul-float/2addr p3, p4

    .line 104
    iget p4, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->l:I

    .line 105
    .line 106
    invoke-virtual {v1, p4, p3}, Lbhaf;->v(IF)V

    .line 107
    .line 108
    .line 109
    iget p3, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->n:I

    .line 110
    .line 111
    const/high16 p4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v1, p3, p4}, Lbhaf;->v(IF)V

    .line 114
    .line 115
    .line 116
    iget p3, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->m:I

    .line 117
    .line 118
    iget-boolean p5, v0, Lbgkj;->h:Z

    .line 119
    .line 120
    invoke-static {p3, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 121
    .line 122
    .line 123
    iget p3, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->o:I

    .line 124
    .line 125
    const/4 p5, 0x1

    .line 126
    invoke-static {p3, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 127
    .line 128
    .line 129
    iget p3, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->p:I

    .line 130
    .line 131
    iget p5, v0, Lbgkj;->f:F

    .line 132
    .line 133
    invoke-virtual {v1, p3, p5}, Lbhaf;->v(IF)V

    .line 134
    .line 135
    .line 136
    iget p3, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->q:I

    .line 137
    .line 138
    iget p5, v0, Lbgkj;->g:F

    .line 139
    .line 140
    invoke-virtual {v1, p3, p5}, Lbhaf;->v(IF)V

    .line 141
    .line 142
    .line 143
    iget p3, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->r:I

    .line 144
    .line 145
    const/4 p5, 0x3

    .line 146
    invoke-virtual {v2, p5}, Lbgzh;->c(I)Lbhcn;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    if-eqz p5, :cond_2

    .line 151
    .line 152
    iget-object p5, p5, Lbhcn;->b:Lbhbc;

    .line 153
    .line 154
    if-eqz p5, :cond_2

    .line 155
    .line 156
    iget p6, p5, Lbhbc;->f:I

    .line 157
    .line 158
    if-lez p6, :cond_2

    .line 159
    .line 160
    iget p4, p5, Lbhbc;->e:I

    .line 161
    .line 162
    int-to-float p4, p4

    .line 163
    int-to-float p5, p6

    .line 164
    div-float/2addr p4, p5

    .line 165
    :cond_2
    invoke-virtual {v1, p3, p4}, Lbhaf;->v(IF)V

    .line 166
    .line 167
    .line 168
    iget p3, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->s:I

    .line 169
    .line 170
    iget p4, v2, Lbgqv;->c:I

    .line 171
    .line 172
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 173
    .line 174
    .line 175
    iget p3, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->t:I

    .line 176
    .line 177
    iget p4, p2, Lbgqu;->c:F

    .line 178
    .line 179
    invoke-virtual {v1, p3, p4}, Lbhaf;->v(IF)V

    .line 180
    .line 181
    .line 182
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->u:I

    .line 183
    .line 184
    iget p2, p2, Lbgqu;->d:F

    .line 185
    .line 186
    invoke-virtual {v1, p1, p2}, Lbhaf;->v(IF)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
