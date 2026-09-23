.class public final Lbgmf;
.super Lbhbz;
.source "PG"


# static fields
.field private static final b:[I


# instance fields
.field protected a:F

.field private c:[I

.field private d:[I

.field private e:I

.field private f:Z

.field private g:Lbgpb;

.field private h:Lbhch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lbgmf;->b:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhbz;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbgmf;->b:[I

    .line 7
    .line 8
    iput-object v0, p0, Lbgmf;->c:[I

    .line 9
    .line 10
    iput-object v0, p0, Lbgmf;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbgpb;Lbhch;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbgmf;->f:Z

    .line 3
    .line 4
    iput-object p2, p0, Lbgmf;->g:Lbgpb;

    .line 5
    .line 6
    iput-object p3, p0, Lbgmf;->h:Lbhch;

    .line 7
    .line 8
    iget p2, p0, Lbgmf;->e:I

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
    iput p3, p0, Lbgmf;->e:I

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eq p3, p2, :cond_0

    .line 25
    .line 26
    mul-int/lit8 p2, p3, 0x4

    .line 27
    .line 28
    new-array p2, p2, [I

    .line 29
    .line 30
    iput-object p2, p0, Lbgmf;->c:[I

    .line 31
    .line 32
    mul-int/2addr p3, v1

    .line 33
    new-array p2, p3, [I

    .line 34
    .line 35
    iput-object p2, p0, Lbgmf;->d:[I

    .line 36
    .line 37
    :cond_0
    move p2, v0

    .line 38
    move p3, p2

    .line 39
    move v2, p3

    .line 40
    :goto_0
    iget v3, p0, Lbgmf;->e:I

    .line 41
    .line 42
    if-ge p2, v3, :cond_4

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbgmn;

    .line 49
    .line 50
    iget v4, v3, Lbgmn;->a:I

    .line 51
    .line 52
    iget v5, v3, Lbgmn;->b:I

    .line 53
    .line 54
    iget-object v6, p0, Lbgmf;->c:[I

    .line 55
    .line 56
    add-int/lit8 v7, p3, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v8, v4, 0x10

    .line 59
    .line 60
    aput v8, v6, p3

    .line 61
    .line 62
    int-to-char v4, v4

    .line 63
    aput v4, v6, v7

    .line 64
    .line 65
    add-int/lit8 v4, p3, 0x2

    .line 66
    .line 67
    ushr-int/lit8 v7, v5, 0x10

    .line 68
    .line 69
    aput v7, v6, v4

    .line 70
    .line 71
    add-int/lit8 v4, p3, 0x3

    .line 72
    .line 73
    int-to-char v5, v5

    .line 74
    aput v5, v6, v4

    .line 75
    .line 76
    iget-boolean v4, v3, Lbgmn;->d:Z

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-boolean v4, v3, Lbgmn;->c:Z

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v3, v0

    .line 86
    :goto_1
    if-ge v3, v1, :cond_3

    .line 87
    .line 88
    iget-object v4, p0, Lbgmf;->d:[I

    .line 89
    .line 90
    add-int/lit8 v5, v2, 0x1

    .line 91
    .line 92
    aput v0, v4, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    move v2, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_2
    const/4 v4, 0x1

    .line 99
    iput-boolean v4, p0, Lbgmf;->f:Z

    .line 100
    .line 101
    iget-object v4, p0, Lbgmf;->d:[I

    .line 102
    .line 103
    add-int/lit8 v5, v2, 0x1

    .line 104
    .line 105
    iget v6, v3, Lbgmn;->n:I

    .line 106
    .line 107
    aput v6, v4, v2

    .line 108
    .line 109
    add-int/lit8 v6, v2, 0x2

    .line 110
    .line 111
    iget v7, v3, Lbgmn;->l:I

    .line 112
    .line 113
    iget v8, v3, Lbgmn;->m:I

    .line 114
    .line 115
    invoke-static {v7, v8}, Lbgmn;->a(II)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    aput v7, v4, v5

    .line 120
    .line 121
    add-int/lit8 v5, v2, 0x3

    .line 122
    .line 123
    iget v7, v3, Lbgmn;->j:I

    .line 124
    .line 125
    aput v7, v4, v6

    .line 126
    .line 127
    add-int/lit8 v6, v2, 0x4

    .line 128
    .line 129
    iget v7, v3, Lbgmn;->k:I

    .line 130
    .line 131
    aput v7, v4, v5

    .line 132
    .line 133
    add-int/lit8 v5, v2, 0x5

    .line 134
    .line 135
    iget v7, v3, Lbgmn;->i:I

    .line 136
    .line 137
    aput v7, v4, v6

    .line 138
    .line 139
    add-int/lit8 v6, v2, 0x6

    .line 140
    .line 141
    iget v7, v3, Lbgmn;->g:I

    .line 142
    .line 143
    iget v8, v3, Lbgmn;->h:I

    .line 144
    .line 145
    invoke-static {v7, v8}, Lbgmn;->a(II)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    aput v7, v4, v5

    .line 150
    .line 151
    add-int/lit8 v5, v2, 0x7

    .line 152
    .line 153
    iget v7, v3, Lbgmn;->e:I

    .line 154
    .line 155
    aput v7, v4, v6

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x8

    .line 158
    .line 159
    iget v3, v3, Lbgmn;->f:I

    .line 160
    .line 161
    aput v3, v4, v5

    .line 162
    .line 163
    :cond_3
    add-int/lit8 p3, p3, 0x4

    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    return-void
.end method

.method protected final b(Lbhaf;Lbgzf;Lbgyv;[F[F[F)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p6}, Lbhbz;->b(Lbhaf;Lbgzf;Lbgyv;[F[F[F)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object p3, p1, Lbgmf;->i:Lbhby;

    .line 7
    .line 8
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p4, p1, Lbgmf;->h:Lbhch;

    .line 14
    .line 15
    iget-boolean p5, p1, Lbgmf;->f:Z

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    iget-object p5, p1, Lbgmf;->g:Lbgpb;

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    iget p5, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->a:I

    .line 26
    .line 27
    const/4 p6, 0x1

    .line 28
    invoke-static {p5, p6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 29
    .line 30
    .line 31
    iget p5, p1, Lbgmf;->a:F

    .line 32
    .line 33
    float-to-double v0, p5

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float v0, v0

    .line 39
    sub-float/2addr p5, v0

    .line 40
    float-to-double v1, p5

    .line 41
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-float v1, v1

    .line 48
    iget v2, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->h:I

    .line 49
    .line 50
    invoke-virtual {p2, v2, p5}, Lbhaf;->v(IF)V

    .line 51
    .line 52
    .line 53
    iget v2, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->i:I

    .line 54
    .line 55
    const/high16 v5, -0x40c00000    # -0.75f

    .line 56
    .line 57
    add-float/2addr v5, p5

    .line 58
    const/high16 v6, 0x40800000    # 4.0f

    .line 59
    .line 60
    mul-float/2addr v5, v6

    .line 61
    const/4 v6, 0x0

    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v5, v6, v7}, Leni;->y(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-float v6, v7, v5

    .line 69
    .line 70
    sub-float p5, v7, p5

    .line 71
    .line 72
    invoke-static {v2, v5, v1, v6, p5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 73
    .line 74
    .line 75
    iget-object p5, p1, Lbgmf;->g:Lbgpb;

    .line 76
    .line 77
    invoke-virtual {p5}, Lbgpb;->a()I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    shl-int p5, p6, p5

    .line 87
    .line 88
    iget-object p6, p1, Lbgmf;->g:Lbgpb;

    .line 89
    .line 90
    iget-object p6, p6, Lbgpb;->a:Lbgoz;

    .line 91
    .line 92
    iget v1, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->f:I

    .line 93
    .line 94
    int-to-float p5, p5

    .line 95
    div-float p5, v7, p5

    .line 96
    .line 97
    invoke-virtual {p2, v1, p5}, Lbhaf;->v(IF)V

    .line 98
    .line 99
    .line 100
    iget p5, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->e:I

    .line 101
    .line 102
    iget v1, p6, Lbgoz;->b:I

    .line 103
    .line 104
    iget v2, p6, Lbgoz;->c:I

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    int-to-float v2, v2

    .line 108
    invoke-static {p5, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 109
    .line 110
    .line 111
    iget p5, p6, Lbgoz;->a:I

    .line 112
    .line 113
    int-to-float p5, p5

    .line 114
    sub-float/2addr v0, p5

    .line 115
    float-to-double p5, v0

    .line 116
    invoke-static {v3, v4, p5, p6}, Ljava/lang/Math;->pow(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide p5

    .line 120
    double-to-float p5, p5

    .line 121
    iget p6, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->g:I

    .line 122
    .line 123
    invoke-virtual {p2, p6, p5}, Lbhaf;->v(IF)V

    .line 124
    .line 125
    .line 126
    iget p5, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->k:I

    .line 127
    .line 128
    invoke-virtual {p4}, Lbhch;->d()I

    .line 129
    .line 130
    .line 131
    move-result p6

    .line 132
    int-to-float p6, p6

    .line 133
    invoke-virtual {p4}, Lbhch;->c()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    div-float p6, v7, p6

    .line 139
    .line 140
    div-float/2addr v7, v0

    .line 141
    invoke-static {p5, p6, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 142
    .line 143
    .line 144
    const/4 p5, 0x7

    .line 145
    invoke-virtual {p4}, Lbhch;->e()Lbhag;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p2, p5, p4}, Lbhaf;->B(ILbhag;)V

    .line 150
    .line 151
    .line 152
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->j:I

    .line 153
    .line 154
    const/4 p5, 0x6

    .line 155
    invoke-static {p4, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->a:I

    .line 160
    .line 161
    const/4 p5, 0x0

    .line 162
    invoke-static {p4, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->c:I

    .line 166
    .line 167
    iget p5, p1, Lbgmf;->e:I

    .line 168
    .line 169
    iget-object p6, p1, Lbgmf;->c:[I

    .line 170
    .line 171
    invoke-static {p4, p5, p6}, Lbhaf;->Y(II[I)V

    .line 172
    .line 173
    .line 174
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->d:I

    .line 175
    .line 176
    iget p5, p1, Lbgmf;->e:I

    .line 177
    .line 178
    add-int/2addr p5, p5

    .line 179
    iget-object p6, p1, Lbgmf;->d:[I

    .line 180
    .line 181
    invoke-static {p4, p5, p6}, Lbhaf;->Y(II[I)V

    .line 182
    .line 183
    .line 184
    iget p3, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->b:I

    .line 185
    .line 186
    iget p4, p1, Lbgmf;->a:F

    .line 187
    .line 188
    invoke-virtual {p2, p3, p4}, Lbhaf;->v(IF)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
