.class public final Lbkwv;
.super Lbkvb;
.source "PG"

# interfaces
.implements Lbkus;


# static fields
.field static final a:Lbkuv;


# instance fields
.field private final b:Lbkux;

.field private final c:Ljava/util/ArrayList;

.field private d:Lbkvx;

.field private e:Lbkvx;

.field private f:I

.field private g:I

.field private h:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbkuv;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lbkuv;-><init>(JJJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbkwv;->a:Lbkuv;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbkux;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbkux;->c()Lbkxm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbkwv;->a:Lbkuv;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lbkvb;-><init>(Lbkxm;Lbkuv;)V

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
    iput-object v0, p0, Lbkwv;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, Lbkwv;->b:Lbkux;

    .line 18
    .line 19
    sget-object p1, Lbkvx;->a:Lbkvx;

    .line 20
    .line 21
    iput-object p1, p0, Lbkwv;->d:Lbkvx;

    .line 22
    .line 23
    iput-object p1, p0, Lbkwv;->e:Lbkvx;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final G(Lbkuz;Lbkuz;Lbkup;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbkwv;->l:Lbkvw;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbkwv;->d:Lbkvx;

    .line 9
    .line 10
    sget-object v3, Lbkvx;->a:Lbkvx;

    .line 11
    .line 12
    if-eq v2, v3, :cond_3

    .line 13
    .line 14
    iget-object v2, v0, Lbkwv;->e:Lbkvx;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    move-object/from16 v2, p1

    .line 21
    .line 22
    instance-of v2, v2, Lbkwv;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x303

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lbkvw;->n(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v4, v4, v4}, Lbkvw;->u(ZIII)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x207

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbkvw;->p(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lbkvw;->q(I)V

    .line 42
    .line 43
    .line 44
    iget v2, v0, Lbkwv;->f:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbkvw;->f(I)V

    .line 47
    .line 48
    .line 49
    iget v2, v0, Lbkwv;->g:I

    .line 50
    .line 51
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 52
    .line 53
    .line 54
    iget v2, v0, Lbkwv;->y:I

    .line 55
    .line 56
    invoke-virtual/range {p3 .. p3}, Lbkup;->q()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    invoke-virtual/range {p3 .. p3}, Lbkup;->p()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    invoke-static {v2, v5, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lbkwv;->d:Lbkvx;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lbkvw;->g(Lbkvx;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lbkwv;->e:Lbkvx;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lbkvw;->e(Lbkvx;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lbkvw;->k(I)V

    .line 80
    .line 81
    .line 82
    const/16 v9, 0x14

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x3

    .line 87
    const/16 v7, 0x1406

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lbkvw;->k(I)V

    .line 94
    .line 95
    .line 96
    const/16 v15, 0x14

    .line 97
    .line 98
    const/16 v16, 0xc

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    const/4 v12, 0x2

    .line 102
    const/16 v13, 0x1406

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcajb;->bv()Lbkvv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v2, v2, Lbkvv;->f:I

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    :goto_0
    if-ge v5, v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lbkvw;->j(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    :goto_1
    iget-object v2, v0, Lbkwv;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ge v4, v5, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcsai;

    .line 136
    .line 137
    iget-object v5, v2, Lcsai;->c:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    check-cast v5, Lbkyb;

    .line 142
    .line 143
    invoke-virtual {v5}, Lbkyb;->e()Lbkvx;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, v2, Lcsai;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lbkyb;

    .line 150
    .line 151
    invoke-virtual {v6}, Lbkyb;->d()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-object v7, v2, Lcsai;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Lbkyb;

    .line 158
    .line 159
    invoke-virtual {v7}, Lbkyb;->c()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    invoke-virtual {v5}, Lbkvx;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_2

    .line 170
    .line 171
    invoke-virtual {v1, v3, v5}, Lbkvw;->B(ILbkvx;)V

    .line 172
    .line 173
    .line 174
    iget v5, v0, Lbkwv;->h:I

    .line 175
    .line 176
    int-to-float v6, v6

    .line 177
    int-to-float v7, v7

    .line 178
    const/high16 v8, 0x3f800000    # 1.0f

    .line 179
    .line 180
    div-float v6, v8, v6

    .line 181
    .line 182
    div-float/2addr v8, v7

    .line 183
    invoke-static {v5, v6, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 184
    .line 185
    .line 186
    iget v5, v2, Lcsai;->a:I

    .line 187
    .line 188
    const/16 v6, 0x1403

    .line 189
    .line 190
    iget v2, v2, Lcsai;->b:I

    .line 191
    .line 192
    const/4 v7, 0x4

    .line 193
    invoke-static {v7, v5, v6, v2}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 194
    .line 195
    .line 196
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    :goto_2
    return-void
.end method

.method public final i()Lbkux;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkwv;->b:Lbkux;

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
    iget-object p0, p0, Lbkwv;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic r(Lbkvx;Lbkvx;Lbkxr;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;

    .line 2
    .line 3
    iput-object p1, p0, Lbkwv;->d:Lbkvx;

    .line 4
    .line 5
    iput-object p2, p0, Lbkwv;->e:Lbkvx;

    .line 6
    .line 7
    iget p1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->w:I

    .line 8
    .line 9
    iput p1, p0, Lbkwv;->f:I

    .line 10
    .line 11
    iget p1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->a:I

    .line 12
    .line 13
    iput p1, p0, Lbkwv;->g:I

    .line 14
    .line 15
    iget p1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->b:I

    .line 16
    .line 17
    iput p1, p0, Lbkwv;->h:I

    .line 18
    .line 19
    iget p1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->c:I

    .line 20
    .line 21
    iput p1, p0, Lbkwv;->y:I

    .line 22
    .line 23
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    sget-object v0, Lbkvx;->a:Lbkvx;

    .line 2
    .line 3
    iput-object v0, p0, Lbkwv;->d:Lbkvx;

    .line 4
    .line 5
    iput-object v0, p0, Lbkwv;->e:Lbkvx;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbkwv;->f:I

    .line 9
    .line 10
    iput v0, p0, Lbkwv;->g:I

    .line 11
    .line 12
    iput v0, p0, Lbkwv;->h:I

    .line 13
    .line 14
    iput v0, p0, Lbkwv;->y:I

    .line 15
    .line 16
    return-void
.end method
