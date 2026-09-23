.class public final Lbhbg;
.super Lbgzh;
.source "PG"

# interfaces
.implements Lbgyy;


# static fields
.field static final a:Lbgzb;


# instance fields
.field private final b:Lbgzd;

.field private final c:Ljava/util/ArrayList;

.field private d:Lbhag;

.field private e:Lbhag;

.field private f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbgzb;

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
    invoke-direct/range {v0 .. v8}, Lbgzb;-><init>(JJJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbhbg;->a:Lbgzb;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbgzd;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbgzd;->c()Lbhbt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbhbg;->a:Lbgzb;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lbgzh;-><init>(Lbhbt;Lbgzb;)V

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
    iput-object v0, p0, Lbhbg;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbhbg;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 19
    .line 20
    iput-object p1, p0, Lbhbg;->b:Lbgzd;

    .line 21
    .line 22
    sget-object p1, Lbhag;->a:Lbhag;

    .line 23
    .line 24
    iput-object p1, p0, Lbhbg;->d:Lbhag;

    .line 25
    .line 26
    iput-object p1, p0, Lbhbg;->e:Lbhag;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final G(Lbgzf;Lbgzf;Lbgyv;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbhbg;->d:Lbhag;

    .line 4
    .line 5
    sget-object v2, Lbhag;->a:Lbhag;

    .line 6
    .line 7
    if-eq v1, v2, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lbhbg;->e:Lbhag;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lbhbg;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lbhbg;->l:Lbhaf;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    instance-of v3, v3, Lbhbg;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x303

    .line 40
    .line 41
    invoke-virtual {v2, v4, v1}, Lbhaf;->n(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5, v5, v5, v5}, Lbhaf;->u(ZIII)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x207

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lbhaf;->p(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lbhaf;->q(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lbhbg;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 56
    .line 57
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->w:I

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lbhaf;->f(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lbhbg;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 63
    .line 64
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->a:I

    .line 65
    .line 66
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lbhbg;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 70
    .line 71
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->c:I

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lbgyv;->r()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual/range {p3 .. p3}, Lbgyv;->q()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    invoke-static {v1, v3, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lbhbg;->d:Lbhag;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lbhaf;->g(Lbhag;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lbhbg;->e:Lbhag;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lbhaf;->e(Lbhag;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lbhaf;->k(I)V

    .line 97
    .line 98
    .line 99
    const/16 v10, 0x84

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x2

    .line 104
    const/16 v8, 0x1406

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lbhaf;->k(I)V

    .line 111
    .line 112
    .line 113
    const/16 v16, 0x84

    .line 114
    .line 115
    const/16 v17, 0x8

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    const/4 v13, 0x1

    .line 119
    const/16 v14, 0x1406

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    move v6, v1

    .line 127
    move v1, v5

    .line 128
    :goto_0
    const/4 v3, 0x6

    .line 129
    if-ge v1, v3, :cond_1

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Lbhaf;->k(I)V

    .line 132
    .line 133
    .line 134
    mul-int/lit8 v3, v1, 0x14

    .line 135
    .line 136
    add-int/lit8 v11, v3, 0xc

    .line 137
    .line 138
    const/4 v7, 0x4

    .line 139
    const/16 v8, 0x1406

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/16 v10, 0x84

    .line 143
    .line 144
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v7, v6, 0x1

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Lbhaf;->k(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v12, v3, 0x1c

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    const/16 v9, 0x1406

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v11, 0x84

    .line 159
    .line 160
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x2

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-static {}, Lbbeq;->w()Lbhae;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v1, v1, Lbhae;->f:I

    .line 173
    .line 174
    :goto_1
    if-ge v6, v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v2, v6}, Lbhaf;->j(I)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    :goto_2
    iget-object v1, v0, Lbhbg;->c:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ge v5, v3, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lbrfo;

    .line 195
    .line 196
    iget-object v3, v1, Lbrfo;->c:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    check-cast v3, Lbhch;

    .line 201
    .line 202
    invoke-virtual {v3}, Lbhch;->e()Lbhag;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v6, v1, Lbrfo;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Lbhch;

    .line 209
    .line 210
    invoke-virtual {v6}, Lbhch;->d()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iget-object v7, v1, Lbrfo;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Lbhch;

    .line 217
    .line 218
    invoke-virtual {v7}, Lbhch;->c()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v3, :cond_3

    .line 223
    .line 224
    invoke-virtual {v3}, Lbhag;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_3

    .line 229
    .line 230
    invoke-virtual {v2, v4, v3}, Lbhaf;->B(ILbhag;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lbhbg;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 234
    .line 235
    iget v3, v3, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->b:I

    .line 236
    .line 237
    int-to-float v6, v6

    .line 238
    int-to-float v7, v7

    .line 239
    const/high16 v8, 0x3f800000    # 1.0f

    .line 240
    .line 241
    div-float v6, v8, v6

    .line 242
    .line 243
    div-float/2addr v8, v7

    .line 244
    invoke-static {v3, v6, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 245
    .line 246
    .line 247
    iget v3, v1, Lbrfo;->a:I

    .line 248
    .line 249
    iget v1, v1, Lbrfo;->b:I

    .line 250
    .line 251
    const/4 v6, 0x4

    .line 252
    invoke-static {v6, v3, v1}, Lbhaf;->W(III)V

    .line 253
    .line 254
    .line 255
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    :goto_3
    return-void
.end method

.method public final i()Lbgzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhbg;->b:Lbgzd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhbg;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic r(Lbhag;Lbhag;Lbhby;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 2
    .line 3
    iput-object p1, p0, Lbhbg;->d:Lbhag;

    .line 4
    .line 5
    iput-object p2, p0, Lbhbg;->e:Lbhag;

    .line 6
    .line 7
    iput-object p3, p0, Lbhbg;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    sget-object v0, Lbhag;->a:Lbhag;

    .line 2
    .line 3
    iput-object v0, p0, Lbhbg;->d:Lbhag;

    .line 4
    .line 5
    iput-object v0, p0, Lbhbg;->e:Lbhag;

    .line 6
    .line 7
    return-void
.end method
