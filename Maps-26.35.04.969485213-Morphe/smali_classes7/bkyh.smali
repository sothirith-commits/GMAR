.class public Lbkyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lbkwu;

.field c:Lbkvx;

.field public final d:Lbkyq;

.field public e:J

.field public final f:I

.field private g:Lbkvw;

.field private h:I

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbkwu;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbkyh;->b:Lbkwu;

    .line 7
    .line 8
    sget-object v0, Lbkvx;->a:Lbkvx;

    .line 9
    .line 10
    iput-object v0, p0, Lbkyh;->c:Lbkvx;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lbkyh;->h:I

    .line 14
    .line 15
    new-instance v0, Lbkyq;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lbkyq;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lbkyh;->d:Lbkyq;

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    iput-wide v0, p0, Lbkyh;->e:J

    .line 28
    .line 29
    iput-object p1, p0, Lbkyh;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lbkyh;->b:Lbkwu;

    .line 32
    .line 33
    iput p3, p0, Lbkyh;->i:I

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-boolean p1, p2, Lbkwu;->i:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    const/4 p4, 0x1

    .line 41
    .line 42
    :cond_0
    iput p4, p0, Lbkyh;->f:I

    .line 43
    return-void
.end method


# virtual methods
.method public final b(Lbkvw;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget v0, v1, Lbkyh;->h:I

    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v0, v3

    .line 9
    .line 10
    iput v0, v1, Lbkyh;->h:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbkvw;->X()Lbkvx;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iput-object v4, v1, Lbkyh;->c:Lbkvx;

    .line 19
    .line 20
    iget-object v5, v1, Lbkyh;->b:Lbkwu;

    .line 21
    .line 22
    if-eqz v5, :cond_9

    .line 23
    .line 24
    iget v6, v1, Lbkyh;->i:I

    .line 25
    .line 26
    iget v7, v1, Lbkyh;->f:I

    .line 27
    .line 28
    iget-object v0, v5, Lbkwu;->c:Lbkuh;

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbkuh;->a()Landroid/graphics/Bitmap;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    iput-object v9, v5, Lbkwu;->a:Landroid/graphics/Bitmap;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v9, v5, Lbkwu;->j:Lbkut;

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    iget-object v10, v9, Lbkut;->a:Lcvmt;

    .line 45
    .line 46
    iput-object v8, v9, Lbkut;->a:Lcvmt;

    .line 47
    .line 48
    iput-object v10, v5, Lbkwu;->k:Lcvmt;

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v9, v5, Lbkwu;->a:Landroid/graphics/Bitmap;

    .line 51
    const/4 v10, 0x4

    .line 52
    const/4 v11, 0x0

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    iget-object v12, v2, Lbkvw;->o:[Lbkvx;

    .line 57
    .line 58
    aget-object v12, v12, v11

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lbkvw;->B(ILbkvx;)V

    .line 62
    .line 63
    const/16 v13, 0xde1

    .line 64
    .line 65
    .line 66
    invoke-static {v13, v11, v9, v11}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v7}, Lbkvw;->C(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v12}, Lbkvw;->B(ILbkvx;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    move-result v6

    .line 81
    mul-int/2addr v3, v6

    .line 82
    mul-int/2addr v3, v10

    .line 83
    .line 84
    iput v3, v4, Lbkvx;->e:I

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lbkuh;->c()V

    .line 90
    .line 91
    iput-object v8, v5, Lbkwu;->a:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    iget-object v0, v5, Lbkwu;->b:[B

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget v8, v5, Lbkwu;->d:I

    .line 100
    .line 101
    if-eq v8, v3, :cond_6

    .line 102
    const/4 v3, 0x2

    .line 103
    .line 104
    if-eq v8, v3, :cond_5

    .line 105
    const/4 v3, 0x3

    .line 106
    .line 107
    if-eq v8, v3, :cond_4

    .line 108
    .line 109
    if-ne v8, v10, :cond_3

    .line 110
    .line 111
    const/16 v3, 0x1908

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v1, "Bad number of channels in ImageData buffer"

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    .line 122
    :cond_4
    const/16 v3, 0x1907

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_5
    const/16 v3, 0x190a

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_6
    const/16 v3, 0x1909

    .line 129
    .line 130
    :goto_1
    iget v8, v5, Lbkwu;->g:I

    .line 131
    move v9, v8

    .line 132
    move v8, v7

    .line 133
    move v7, v6

    .line 134
    .line 135
    iget v6, v5, Lbkwu;->h:I

    .line 136
    array-length v5, v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v5}, Lbkvw;->F([BI)Ljava/nio/ByteBuffer;

    .line 140
    move-result-object v0

    .line 141
    move-object v5, v4

    .line 142
    move v4, v3

    .line 143
    move-object v3, v5

    .line 144
    move v5, v9

    .line 145
    move-object v9, v0

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v2 .. v9}, Lbkvw;->E(Lbkvx;IIIIILjava/nio/ByteBuffer;)V

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_7
    move/from16 v17, v7

    .line 152
    move v7, v6

    .line 153
    .line 154
    move/from16 v6, v17

    .line 155
    .line 156
    iget-object v0, v5, Lbkwu;->k:Lcvmt;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v9, v2, Lbkvw;->o:[Lbkvx;

    .line 161
    .line 162
    aget-object v9, v9, v11

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3, v4}, Lbkvw;->B(ILbkvx;)V

    .line 166
    .line 167
    iget-object v10, v0, Lcvmt;->c:Ljava/lang/Object;

    .line 168
    .line 169
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 170
    move-object v11, v10

    .line 171
    .line 172
    check-cast v11, [B

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 176
    .line 177
    const/16 v11, 0xde1

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    .line 181
    const/16 v14, 0x1908

    .line 182
    .line 183
    .line 184
    const v15, 0x8363

    .line 185
    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    .line 189
    invoke-static/range {v11 .. v16}, Landroid/opengl/ETC1Util;->loadTexture(IIIIILjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception v0

    .line 192
    .line 193
    sget-object v11, Lbkvw;->a:Lbxfh;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Lbxex;->b()Lbxfv;

    .line 197
    move-result-object v11

    .line 198
    .line 199
    const-string v12, "GlContext error in uploadCompressedTexture:"

    .line 200
    .line 201
    const/16 v13, 0x2b9a

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v12, v13, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v2, v7, v6}, Lbkvw;->C(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3, v9}, Lbkvw;->B(ILbkvx;)V

    .line 211
    .line 212
    check-cast v10, [B

    .line 213
    array-length v0, v10

    .line 214
    .line 215
    iput v0, v4, Lbkvx;->e:I

    .line 216
    .line 217
    iput-object v8, v5, Lbkwu;->k:Lcvmt;

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    move-object v3, v4

    .line 220
    .line 221
    iget v4, v5, Lbkwu;->e:I

    .line 222
    .line 223
    iget v5, v5, Lbkwu;->f:I

    .line 224
    .line 225
    move/from16 v17, v7

    .line 226
    move v7, v6

    .line 227
    .line 228
    move/from16 v6, v17

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v2 .. v7}, Lbkvw;->D(Lbkvx;IIII)V

    .line 232
    .line 233
    :cond_9
    :goto_3
    iput-object v2, v1, Lbkyh;->g:Lbkvw;

    .line 234
    :cond_a
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbkyh;->h:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 11
    .line 12
    iget v0, p0, Lbkyh;->h:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lbkyh;->h:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lbkyh;->g:Lbkvw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object p0, p0, Lbkyh;->c:Lbkvx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbkvw;->i(Lbkvx;)V

    .line 31
    :cond_1
    return-void
.end method

.method public final d(Lbkwu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkyh;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lbkyh;->b:Lbkwu;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string p1, "Must be called BEFORE set live"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkyh;->h:I

    .line 3
    .line 4
    if-lez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
