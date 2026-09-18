.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;
.super Lvuv;
.source "PG"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field private final y:[Ljava/lang/String;

.field private final z:Lvzb;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lvuv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvzb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lvzb;-><init>([C[B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->z:Lvzb;

    .line 11
    .line 12
    iget-object v0, v0, Lvzb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwcq;

    .line 15
    .line 16
    iget-object v1, v0, Lwcq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lwcq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lwcq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "unused"

    .line 32
    .line 33
    const-string v4, "unused"

    .line 34
    .line 35
    const-string v5, "unused"

    .line 36
    .line 37
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->y:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->z:Lvzb;

    .line 2
    .line 3
    iget-object p0, p0, Lvzb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->z:Lvzb;

    .line 2
    .line 3
    iget-object p0, p0, Lvzb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->y:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->z:Lvzb;

    .line 2
    .line 3
    iget-object v0, v0, Lvzb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvad;

    .line 6
    .line 7
    iget-object v1, v0, Lvad;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->e:I

    .line 14
    .line 15
    iget-object v1, v0, Lvad;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->a:I

    .line 22
    .line 23
    iget-object v1, v0, Lvad;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->b:I

    .line 30
    .line 31
    iget-object v1, v0, Lvad;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->c:I

    .line 38
    .line 39
    iget-object v1, v0, Lvad;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->d:I

    .line 46
    .line 47
    iget-object v1, v0, Lvad;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->f:I

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->e:I

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->a:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->b:I

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->c:I

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->d:I

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->f:I

    .line 86
    .line 87
    sget-wide v2, Lvae;->b:D

    .line 88
    .line 89
    sget-object v2, Lvae;->a:[I

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x7

    .line 93
    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lvad;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->g:I

    .line 103
    .line 104
    iget-object v1, v0, Lvad;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->h:I

    .line 111
    .line 112
    iget-object v1, v0, Lvad;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->x:I

    .line 119
    .line 120
    iget-object v1, v0, Lvad;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->i:I

    .line 127
    .line 128
    iget-object v1, v0, Lvad;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->j:I

    .line 135
    .line 136
    iget-object v1, v0, Lvad;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->k:I

    .line 143
    .line 144
    iget-object v1, v0, Lvad;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->l:I

    .line 151
    .line 152
    iget-object v1, v0, Lvad;->i:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->m:I

    .line 159
    .line 160
    iget-object v1, v0, Lvad;->h:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->n:I

    .line 167
    .line 168
    iget-object v1, v0, Lvad;->w:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->o:I

    .line 175
    .line 176
    iget-object v1, v0, Lvad;->p:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->p:I

    .line 183
    .line 184
    iget-object v1, v0, Lvad;->q:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->q:I

    .line 191
    .line 192
    iget-object v1, v0, Lvad;->r:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->r:I

    .line 199
    .line 200
    iget-object v1, v0, Lvad;->s:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->s:I

    .line 207
    .line 208
    iget-object v1, v0, Lvad;->t:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->t:I

    .line 215
    .line 216
    iget-object v1, v0, Lvad;->u:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->u:I

    .line 223
    .line 224
    iget-object v0, v0, Lvad;->v:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p1, v0}, Lvta;->S(ILjava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->v:I

    .line 231
    .line 232
    return-void
.end method
