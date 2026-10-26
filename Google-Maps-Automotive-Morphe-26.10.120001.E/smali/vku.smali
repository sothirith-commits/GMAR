.class public final Lvku;
.super Lwdy;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:[I


# instance fields
.field protected a:F

.field private c:[I

.field private d:[I

.field private e:I

.field private f:Z

.field private g:Lvob;

.field private h:Lwei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lvku;->b:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lvku;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lwdy;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lvku;->b:[I

    .line 17
    .line 18
    iput-object v0, p0, Lvku;->c:[I

    .line 19
    .line 20
    iput-object v0, p0, Lvku;->d:[I

    .line 21
    .line 22
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lwfk;->b()Lwbz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lwbz;->e:I

    .line 6
    .line 7
    const/16 v1, 0xcb

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method protected final b(Lwca;Lwbe;Lwau;[F[F[F)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p6}, Lwdy;->b(Lwca;Lwbe;Lwau;[F[F[F)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lvku;->i:Lwdx;

    .line 5
    .line 6
    instance-of p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;

    .line 12
    .line 13
    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->a:I

    .line 14
    .line 15
    iget p5, p0, Lvku;->e:I

    .line 16
    .line 17
    iget-object p6, p0, Lvku;->c:[I

    .line 18
    .line 19
    invoke-static {p3, p5, p6, p4}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 20
    .line 21
    .line 22
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->b:I

    .line 23
    .line 24
    iget p0, p0, Lvku;->a:F

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lwca;->v(IF)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lvku;->h:Lwei;

    .line 36
    .line 37
    iget-boolean p5, p0, Lvku;->f:Z

    .line 38
    .line 39
    const/4 p6, 0x1

    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    iget-object p5, p0, Lvku;->g:Lvob;

    .line 43
    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    iget p5, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->a:I

    .line 49
    .line 50
    invoke-static {p5, p6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 51
    .line 52
    .line 53
    iget p5, p0, Lvku;->a:F

    .line 54
    .line 55
    float-to-double v0, p5

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    double-to-float v0, v0

    .line 61
    sub-float/2addr p5, v0

    .line 62
    float-to-double v1, p5

    .line 63
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    double-to-float v1, v1

    .line 70
    iget v2, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->h:I

    .line 71
    .line 72
    invoke-virtual {p1, v2, p5}, Lwca;->v(IF)V

    .line 73
    .line 74
    .line 75
    iget v2, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->i:I

    .line 76
    .line 77
    const/high16 v5, -0x40c00000    # -0.75f

    .line 78
    .line 79
    add-float/2addr v5, p5

    .line 80
    const/high16 v6, 0x40800000    # 4.0f

    .line 81
    .line 82
    mul-float/2addr v5, v6

    .line 83
    const/4 v6, 0x0

    .line 84
    const/high16 v7, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v5, v6, v7}, Lcux;->am(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-float v6, v7, v5

    .line 91
    .line 92
    sub-float p5, v7, p5

    .line 93
    .line 94
    invoke-static {v2, v5, v1, v6, p5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 95
    .line 96
    .line 97
    iget-object p5, p0, Lvku;->g:Lvob;

    .line 98
    .line 99
    invoke-virtual {p5}, Lvob;->a()I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    shl-int p5, p6, p5

    .line 109
    .line 110
    iget-object v1, p0, Lvku;->g:Lvob;

    .line 111
    .line 112
    iget-object v1, v1, Lvob;->a:Lvnz;

    .line 113
    .line 114
    iget v2, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->f:I

    .line 115
    .line 116
    int-to-float p5, p5

    .line 117
    div-float p5, v7, p5

    .line 118
    .line 119
    invoke-virtual {p1, v2, p5}, Lwca;->v(IF)V

    .line 120
    .line 121
    .line 122
    iget p5, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->e:I

    .line 123
    .line 124
    iget v2, v1, Lvnz;->b:I

    .line 125
    .line 126
    iget v5, v1, Lvnz;->c:I

    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    int-to-float v5, v5

    .line 130
    invoke-static {p5, v2, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 131
    .line 132
    .line 133
    iget p5, v1, Lvnz;->a:I

    .line 134
    .line 135
    int-to-float p5, p5

    .line 136
    sub-float/2addr v0, p5

    .line 137
    float-to-double v0, v0

    .line 138
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    double-to-float p5, v0

    .line 143
    iget v0, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->g:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, p5}, Lwca;->v(IF)V

    .line 146
    .line 147
    .line 148
    iget p5, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->k:I

    .line 149
    .line 150
    invoke-virtual {p3}, Lwei;->d()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    invoke-virtual {p3}, Lwei;->c()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    div-float v0, v7, v0

    .line 161
    .line 162
    div-float/2addr v7, v1

    .line 163
    invoke-static {p5, v0, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 164
    .line 165
    .line 166
    const/4 p5, 0x7

    .line 167
    invoke-virtual {p3}, Lwei;->e()Lwcb;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p1, p5, p3}, Lwca;->B(ILwcb;)V

    .line 172
    .line 173
    .line 174
    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->j:I

    .line 175
    .line 176
    const/4 p5, 0x6

    .line 177
    invoke-static {p3, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->a:I

    .line 182
    .line 183
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->c:I

    .line 187
    .line 188
    iget p5, p0, Lvku;->e:I

    .line 189
    .line 190
    iget-object v0, p0, Lvku;->c:[I

    .line 191
    .line 192
    invoke-static {p3, p5, v0, p4}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 193
    .line 194
    .line 195
    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->d:I

    .line 196
    .line 197
    iget p5, p0, Lvku;->e:I

    .line 198
    .line 199
    shl-int/2addr p5, p6

    .line 200
    iget-object p6, p0, Lvku;->d:[I

    .line 201
    .line 202
    invoke-static {p3, p5, p6, p4}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 203
    .line 204
    .line 205
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->b:I

    .line 206
    .line 207
    iget p0, p0, Lvku;->a:F

    .line 208
    .line 209
    invoke-virtual {p1, p2, p0}, Lwca;->v(IF)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final c(Ljava/util/List;Lvob;Lwei;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvku;->f:Z

    .line 3
    .line 4
    iput-object p2, p0, Lvku;->g:Lvob;

    .line 5
    .line 6
    iput-object p3, p0, Lvku;->h:Lwei;

    .line 7
    .line 8
    iget p2, p0, Lvku;->e:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Lvku;->e:I

    .line 21
    .line 22
    if-eq p3, p2, :cond_0

    .line 23
    .line 24
    shl-int/lit8 p2, p3, 0x2

    .line 25
    .line 26
    new-array p2, p2, [I

    .line 27
    .line 28
    iput-object p2, p0, Lvku;->c:[I

    .line 29
    .line 30
    shl-int/lit8 p3, p3, 0x3

    .line 31
    .line 32
    new-array p2, p3, [I

    .line 33
    .line 34
    iput-object p2, p0, Lvku;->d:[I

    .line 35
    .line 36
    :cond_0
    move p2, v0

    .line 37
    move p3, p2

    .line 38
    move v1, p3

    .line 39
    :goto_0
    iget v2, p0, Lvku;->e:I

    .line 40
    .line 41
    if-ge p2, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lvld;

    .line 48
    .line 49
    iget v3, v2, Lvld;->a:I

    .line 50
    .line 51
    iget v4, v2, Lvld;->b:I

    .line 52
    .line 53
    iget-object v5, p0, Lvku;->c:[I

    .line 54
    .line 55
    add-int/lit8 v6, p3, 0x1

    .line 56
    .line 57
    ushr-int/lit8 v7, v3, 0x10

    .line 58
    .line 59
    aput v7, v5, p3

    .line 60
    .line 61
    int-to-char v3, v3

    .line 62
    aput v3, v5, v6

    .line 63
    .line 64
    add-int/lit8 v3, p3, 0x2

    .line 65
    .line 66
    ushr-int/lit8 v6, v4, 0x10

    .line 67
    .line 68
    aput v6, v5, v3

    .line 69
    .line 70
    add-int/lit8 v3, p3, 0x3

    .line 71
    .line 72
    int-to-char v4, v4

    .line 73
    aput v4, v5, v3

    .line 74
    .line 75
    iget-boolean v3, v2, Lvld;->d:Z

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget-boolean v3, v2, Lvld;->c:Z

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    move v2, v0

    .line 84
    :goto_1
    const/16 v3, 0x8

    .line 85
    .line 86
    if-ge v2, v3, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Lvku;->d:[I

    .line 89
    .line 90
    add-int/lit8 v4, v1, 0x1

    .line 91
    .line 92
    aput v0, v3, v1

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    move v1, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v3, 0x1

    .line 99
    iput-boolean v3, p0, Lvku;->f:Z

    .line 100
    .line 101
    iget-object v3, p0, Lvku;->d:[I

    .line 102
    .line 103
    add-int/lit8 v4, v1, 0x1

    .line 104
    .line 105
    iget v5, v2, Lvld;->n:I

    .line 106
    .line 107
    aput v5, v3, v1

    .line 108
    .line 109
    add-int/lit8 v5, v1, 0x2

    .line 110
    .line 111
    iget v6, v2, Lvld;->l:I

    .line 112
    .line 113
    iget v7, v2, Lvld;->m:I

    .line 114
    .line 115
    invoke-static {v6, v7}, Lvld;->a(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    aput v6, v3, v4

    .line 120
    .line 121
    add-int/lit8 v4, v1, 0x3

    .line 122
    .line 123
    iget v6, v2, Lvld;->j:I

    .line 124
    .line 125
    aput v6, v3, v5

    .line 126
    .line 127
    add-int/lit8 v5, v1, 0x4

    .line 128
    .line 129
    iget v6, v2, Lvld;->k:I

    .line 130
    .line 131
    aput v6, v3, v4

    .line 132
    .line 133
    add-int/lit8 v4, v1, 0x5

    .line 134
    .line 135
    iget v6, v2, Lvld;->i:I

    .line 136
    .line 137
    aput v6, v3, v5

    .line 138
    .line 139
    add-int/lit8 v5, v1, 0x6

    .line 140
    .line 141
    iget v6, v2, Lvld;->g:I

    .line 142
    .line 143
    iget v7, v2, Lvld;->h:I

    .line 144
    .line 145
    invoke-static {v6, v7}, Lvld;->a(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    aput v6, v3, v4

    .line 150
    .line 151
    add-int/lit8 v4, v1, 0x7

    .line 152
    .line 153
    iget v6, v2, Lvld;->e:I

    .line 154
    .line 155
    aput v6, v3, v5

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x8

    .line 158
    .line 159
    iget v2, v2, Lvld;->f:I

    .line 160
    .line 161
    aput v2, v3, v4

    .line 162
    .line 163
    :cond_2
    add-int/lit8 p3, p3, 0x4

    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    return-void
.end method

.method public final h(Lwca;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwdy;->h(Lwca;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwdy;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lwca;->c(Ljava/lang/Class;)Lwdx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lvku;->i:Lwdx;

    .line 17
    .line 18
    iget-object p0, p0, Lvku;->i:Lwdx;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwdx;->e(Lwca;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
