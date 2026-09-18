.class public final Lvac;
.super Lvuw;
.source "PG"


# instance fields
.field public a:Z

.field public b:F

.field protected final c:F

.field public d:F

.field protected final e:Lvhc;

.field protected f:F

.field public g:F

.field protected h:Z

.field private k:F

.field private final l:[F

.field private final m:Ludf;


# direct methods
.method public constructor <init>(FLvhc;Ludf;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvuw;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lvac;->a:Z

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Lvac;->b:F

    .line 12
    .line 13
    iput v1, p0, Lvac;->d:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lvac;->f:F

    .line 17
    .line 18
    iput v1, p0, Lvac;->g:F

    .line 19
    .line 20
    iput-boolean v0, p0, Lvac;->h:Z

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
    iput p1, p0, Lvac;->c:F

    .line 34
    .line 35
    iput-object p2, p0, Lvac;->e:Lvhc;

    .line 36
    .line 37
    const p1, -0x800001

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lvac;->k:F

    .line 41
    .line 42
    const/16 p1, 0x10

    .line 43
    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    iput-object p1, p0, Lvac;->l:[F

    .line 47
    .line 48
    iput-object p3, p0, Lvac;->m:Ludf;

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
    iget-boolean v2, p0, Lvac;->a:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    float-to-double v2, p2

    .line 15
    sub-double/2addr v0, v2

    .line 16
    iget p2, p0, Lvac;->d:F

    .line 17
    .line 18
    iget v2, p0, Lvac;->c:F

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
    iput p2, p0, Lvac;->b:F

    .line 31
    .line 32
    :cond_0
    iput p1, p0, Lvac;->f:F

    .line 33
    .line 34
    iput-boolean p3, p0, Lvac;->h:Z

    .line 35
    .line 36
    return-void
.end method

.method protected final b(Lvta;Lvsc;Lvrs;[F[F[F)V
    .locals 4

    .line 1
    iget-object p2, p0, Lvac;->e:Lvhc;

    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Lvuw;->b(Lvta;Lvsc;Lvrs;[F[F[F)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lvac;->i:Lvuv;

    .line 7
    .line 8
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p6, p0, Lvac;->m:Ludf;

    .line 14
    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    invoke-interface {p6}, Ludf;->b()F

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    iput p6, p0, Lvac;->k:F

    .line 22
    .line 23
    :cond_0
    iget p6, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->g:I

    .line 24
    .line 25
    invoke-virtual {p1, p6, p4}, Lvta;->O(I[F)V

    .line 26
    .line 27
    .line 28
    iget p6, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->h:I

    .line 29
    .line 30
    invoke-virtual {p1, p6, p5}, Lvta;->O(I[F)V

    .line 31
    .line 32
    .line 33
    iget p5, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->v:I

    .line 34
    .line 35
    iget p6, p0, Lvac;->k:F

    .line 36
    .line 37
    invoke-virtual {p1, p5, p6}, Lvta;->v(IF)V

    .line 38
    .line 39
    .line 40
    iget-object p5, p2, Lvhc;->b:Ljava/util/List;

    .line 41
    .line 42
    iget p6, p2, Lvhc;->c:I

    .line 43
    .line 44
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    check-cast p5, Lvhb;

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
    iget-object v2, p5, Lvhb;->b:[F

    .line 57
    .line 58
    if-ge v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lvac;->l:[F

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
    iget-object v2, p0, Lvac;->l:[F

    .line 74
    .line 75
    invoke-static {v0, v1, v2, p6}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 76
    .line 77
    .line 78
    iget v0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->j:I

    .line 79
    .line 80
    iget v1, p0, Lvac;->b:F

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lvta;->v(IF)V

    .line 83
    .line 84
    .line 85
    aget p4, p4, p6

    .line 86
    .line 87
    const/high16 v0, 0x4e000000    # 5.368709E8f

    .line 88
    .line 89
    mul-float/2addr v0, p4

    .line 90
    iget v1, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->k:I

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lvta;->v(IF)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x4e800000

    .line 96
    .line 97
    mul-float/2addr p4, v0

    .line 98
    iget v0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->l:I

    .line 99
    .line 100
    invoke-virtual {p1, v0, p4}, Lvta;->v(IF)V

    .line 101
    .line 102
    .line 103
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->n:I

    .line 104
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {p1, p4, v0}, Lvta;->v(IF)V

    .line 108
    .line 109
    .line 110
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->m:I

    .line 111
    .line 112
    iget-boolean v1, p0, Lvac;->h:Z

    .line 113
    .line 114
    invoke-static {p4, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 115
    .line 116
    .line 117
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->o:I

    .line 118
    .line 119
    invoke-static {p4, p6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 120
    .line 121
    .line 122
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->p:I

    .line 123
    .line 124
    iget p6, p0, Lvac;->f:F

    .line 125
    .line 126
    invoke-virtual {p1, p4, p6}, Lvta;->v(IF)V

    .line 127
    .line 128
    .line 129
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->q:I

    .line 130
    .line 131
    iget p0, p0, Lvac;->g:F

    .line 132
    .line 133
    invoke-virtual {p1, p4, p0}, Lvta;->v(IF)V

    .line 134
    .line 135
    .line 136
    iget p0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->r:I

    .line 137
    .line 138
    const/4 p4, 0x3

    .line 139
    invoke-virtual {p2, p4}, Lvse;->c(I)Lvvm;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-eqz p4, :cond_2

    .line 144
    .line 145
    iget-object p4, p4, Lvvm;->b:Lvty;

    .line 146
    .line 147
    if-eqz p4, :cond_2

    .line 148
    .line 149
    iget p6, p4, Lvty;->f:I

    .line 150
    .line 151
    if-lez p6, :cond_2

    .line 152
    .line 153
    iget p4, p4, Lvty;->e:I

    .line 154
    .line 155
    int-to-float p4, p4

    .line 156
    int-to-float p6, p6

    .line 157
    div-float v0, p4, p6

    .line 158
    .line 159
    :cond_2
    invoke-virtual {p1, p0, v0}, Lvta;->v(IF)V

    .line 160
    .line 161
    .line 162
    iget p0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->s:I

    .line 163
    .line 164
    iget p2, p2, Lvhc;->c:I

    .line 165
    .line 166
    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 167
    .line 168
    .line 169
    iget p0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->t:I

    .line 170
    .line 171
    iget p2, p5, Lvhb;->c:F

    .line 172
    .line 173
    invoke-virtual {p1, p0, p2}, Lvta;->v(IF)V

    .line 174
    .line 175
    .line 176
    iget p0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->u:I

    .line 177
    .line 178
    iget p2, p5, Lvhb;->d:F

    .line 179
    .line 180
    invoke-virtual {p1, p0, p2}, Lvta;->v(IF)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
