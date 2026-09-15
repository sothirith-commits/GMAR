.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;
.super Lbkxr;
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

.field private final z:Lblii;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbkxr;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lblii;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v1}, Lblii;-><init>([B[S[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->z:Lblii;

    .line 12
    .line 13
    iget-object v0, v0, Lblii;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbkgw;

    .line 16
    .line 17
    iget-object v1, v0, Lbkgw;->c:Ljava/lang/Object;

    .line 18
    move-object v2, v1

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, Lbkgw;->b:Ljava/lang/Object;

    .line 23
    move-object v6, v1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lbkgw;->a:Ljava/lang/Object;

    .line 28
    move-object v7, v0

    .line 29
    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "unused"

    .line 33
    .line 34
    const-string v4, "unused"

    .line 35
    .line 36
    const-string v5, "unused"

    .line 37
    .line 38
    .line 39
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->y:[Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->z:Lblii;

    .line 3
    .line 4
    iget-object p0, p0, Lblii;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->z:Lblii;

    .line 3
    .line 4
    iget-object p0, p0, Lblii;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->y:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method protected final d(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->z:Lblii;

    .line 3
    .line 4
    iget-object v0, v0, Lblii;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lases;

    .line 7
    .line 8
    iget-object v1, v0, Lases;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->e:I

    .line 17
    .line 18
    iget-object v1, v0, Lases;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->a:I

    .line 27
    .line 28
    iget-object v1, v0, Lases;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->b:I

    .line 37
    .line 38
    iget-object v1, v0, Lases;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    .line 46
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->c:I

    .line 47
    .line 48
    iget-object v1, v0, Lases;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->d:I

    .line 57
    .line 58
    iget-object v1, v0, Lases;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->f:I

    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->e:I

    .line 69
    const/4 v2, 0x5

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->a:I

    .line 75
    const/4 v2, 0x1

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->b:I

    .line 81
    const/4 v2, 0x2

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->c:I

    .line 87
    const/4 v2, 0x3

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->d:I

    .line 93
    const/4 v2, 0x4

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->f:I

    .line 99
    .line 100
    sget-wide v2, Lbkdc;->b:D

    .line 101
    .line 102
    sget-object v2, Lbkdc;->a:[I

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x7

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 108
    .line 109
    iget-object v1, v0, Lases;->s:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 115
    move-result v1

    .line 116
    .line 117
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->g:I

    .line 118
    .line 119
    iget-object v1, v0, Lases;->p:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 125
    move-result v1

    .line 126
    .line 127
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->h:I

    .line 128
    .line 129
    iget-object v1, v0, Lases;->v:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 135
    move-result v1

    .line 136
    .line 137
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->x:I

    .line 138
    .line 139
    iget-object v1, v0, Lases;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 145
    move-result v1

    .line 146
    .line 147
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->i:I

    .line 148
    .line 149
    iget-object v1, v0, Lases;->r:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 155
    move-result v1

    .line 156
    .line 157
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->j:I

    .line 158
    .line 159
    iget-object v1, v0, Lases;->l:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 165
    move-result v1

    .line 166
    .line 167
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->k:I

    .line 168
    .line 169
    iget-object v1, v0, Lases;->m:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 175
    move-result v1

    .line 176
    .line 177
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->l:I

    .line 178
    .line 179
    iget-object v1, v0, Lases;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 185
    move-result v1

    .line 186
    .line 187
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->m:I

    .line 188
    .line 189
    iget-object v1, v0, Lases;->k:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 195
    move-result v1

    .line 196
    .line 197
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->n:I

    .line 198
    .line 199
    iget-object v1, v0, Lases;->n:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 205
    move-result v1

    .line 206
    .line 207
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->o:I

    .line 208
    .line 209
    iget-object v1, v0, Lases;->q:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 215
    move-result v1

    .line 216
    .line 217
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->p:I

    .line 218
    .line 219
    iget-object v1, v0, Lases;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 225
    move-result v1

    .line 226
    .line 227
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->q:I

    .line 228
    .line 229
    iget-object v1, v0, Lases;->t:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 235
    move-result v1

    .line 236
    .line 237
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->r:I

    .line 238
    .line 239
    iget-object v1, v0, Lases;->w:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 245
    move-result v1

    .line 246
    .line 247
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->s:I

    .line 248
    .line 249
    iget-object v1, v0, Lases;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 255
    move-result v1

    .line 256
    .line 257
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->t:I

    .line 258
    .line 259
    iget-object v1, v0, Lases;->h:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 265
    move-result v1

    .line 266
    .line 267
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->u:I

    .line 268
    .line 269
    iget-object v0, v0, Lases;->j:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v0}, Lbkvw;->T(ILjava/lang/String;)I

    .line 275
    move-result p1

    .line 276
    .line 277
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->v:I

    .line 278
    return-void
.end method
