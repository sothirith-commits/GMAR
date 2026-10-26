.class public final Lwdc;
.super Lwbg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwax;


# static fields
.field static final a:Lwba;


# instance fields
.field private final b:Lwbc;

.field private final c:Ljava/util/ArrayList;

.field private d:Lwcb;

.field private e:Lwcb;

.field private f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwba;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-wide/16 v7, 0x1

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lwba;-><init>(JJJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwdc;->a:Lwba;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lwbc;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lwbc;->c()Lwdq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwdc;->a:Lwba;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lwbg;-><init>(Lwdq;Lwba;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwdc;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lwdc;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 19
    .line 20
    iput-object p1, p0, Lwdc;->b:Lwbc;

    .line 21
    .line 22
    sget-object p1, Lwcb;->a:Lwcb;

    .line 23
    .line 24
    iput-object p1, p0, Lwdc;->d:Lwcb;

    .line 25
    .line 26
    iput-object p1, p0, Lwdc;->e:Lwcb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final G(Lwbe;Lwbe;Lwau;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lwdc;->d:Lwcb;

    .line 2
    .line 3
    sget-object v0, Lwcb;->a:Lwcb;

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lwdc;->e:Lwcb;

    .line 8
    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lwdc;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwdc;->l:Lwca;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of p1, p1, Lwdc;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x303

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lwca;->n(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v2, v2, v2}, Lwca;->u(ZIII)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x207

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lwca;->p(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lwca;->q(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lwdc;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 50
    .line 51
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->w:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lwca;->f(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lwdc;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 57
    .line 58
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->a:I

    .line 59
    .line 60
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lwdc;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 64
    .line 65
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->c:I

    .line 66
    .line 67
    invoke-virtual {p3}, Lwau;->q()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    invoke-virtual {p3}, Lwau;->p()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    int-to-float p3, p3

    .line 77
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lwdc;->d:Lwcb;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lwca;->g(Lwcb;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lwdc;->e:Lwcb;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lwca;->e(Lwcb;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lwca;->k(I)V

    .line 91
    .line 92
    .line 93
    const/16 v7, 0x84

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x2

    .line 98
    const/16 v5, 0x1406

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lwca;->k(I)V

    .line 105
    .line 106
    .line 107
    const/16 v8, 0x8

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    move v3, p1

    .line 116
    move p1, v2

    .line 117
    :goto_0
    const/4 p2, 0x6

    .line 118
    if-ge p1, p2, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lwca;->k(I)V

    .line 121
    .line 122
    .line 123
    mul-int/lit8 p2, p1, 0x14

    .line 124
    .line 125
    add-int/lit8 v8, p2, 0xc

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    const/16 v5, 0x1406

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v7, 0x84

    .line 132
    .line 133
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v3, 0x1

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lwca;->k(I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v9, p2, 0x1c

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    const/16 v6, 0x1406

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/16 v8, 0x84

    .line 148
    .line 149
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x2

    .line 153
    .line 154
    add-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-static {}, Lwfk;->b()Lwbz;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget p1, p1, Lwbz;->f:I

    .line 162
    .line 163
    :goto_1
    if-ge v3, p1, :cond_1

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lwca;->j(I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    :goto_2
    iget-object p1, p0, Lwdc;->c:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-ge v2, p2, :cond_3

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lamjw;

    .line 184
    .line 185
    iget-object p2, p1, Lamjw;->c:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz p2, :cond_2

    .line 188
    .line 189
    check-cast p2, Lwei;

    .line 190
    .line 191
    invoke-virtual {p2}, Lwei;->e()Lwcb;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p3, p1, Lamjw;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p3, Lwei;

    .line 198
    .line 199
    invoke-virtual {p3}, Lwei;->d()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    iget-object v3, p1, Lamjw;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lwei;

    .line 206
    .line 207
    invoke-virtual {v3}, Lwei;->c()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz p2, :cond_2

    .line 212
    .line 213
    invoke-virtual {p2}, Lwcb;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_2

    .line 218
    .line 219
    invoke-virtual {v0, v1, p2}, Lwca;->B(ILwcb;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lwdc;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 223
    .line 224
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->b:I

    .line 225
    .line 226
    int-to-float p3, p3

    .line 227
    int-to-float v3, v3

    .line 228
    const/high16 v4, 0x3f800000    # 1.0f

    .line 229
    .line 230
    div-float p3, v4, p3

    .line 231
    .line 232
    div-float/2addr v4, v3

    .line 233
    invoke-static {p2, p3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 234
    .line 235
    .line 236
    iget p2, p1, Lamjw;->a:I

    .line 237
    .line 238
    const/16 p3, 0x1403

    .line 239
    .line 240
    iget p1, p1, Lamjw;->b:I

    .line 241
    .line 242
    const/4 v3, 0x4

    .line 243
    invoke-static {v3, p2, p3, p1}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 244
    .line 245
    .line 246
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    return-void
.end method

.method public final i()Lwbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdc;->b:Lwbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdc;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic r(Lwcb;Lwcb;Lwdx;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 2
    .line 3
    iput-object p1, p0, Lwdc;->d:Lwcb;

    .line 4
    .line 5
    iput-object p2, p0, Lwdc;->e:Lwcb;

    .line 6
    .line 7
    iput-object p3, p0, Lwdc;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    sget-object v0, Lwcb;->a:Lwcb;

    .line 2
    .line 3
    iput-object v0, p0, Lwdc;->d:Lwcb;

    .line 4
    .line 5
    iput-object v0, p0, Lwdc;->e:Lwcb;

    .line 6
    .line 7
    return-void
.end method
