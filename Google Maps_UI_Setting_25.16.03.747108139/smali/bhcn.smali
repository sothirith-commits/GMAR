.class public Lbhcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lbhbc;

.field c:Lbhag;

.field public final d:Lbhcw;

.field public e:J

.field public final f:I

.field private g:Lbhaf;

.field private h:I

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbhbc;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbhcn;->b:Lbhbc;

    .line 6
    .line 7
    sget-object v0, Lbhag;->a:Lbhag;

    .line 8
    .line 9
    iput-object v0, p0, Lbhcn;->c:Lbhag;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbhcn;->h:I

    .line 13
    .line 14
    new-instance v0, Lbhcw;

    .line 15
    .line 16
    invoke-direct {v0}, Lbhcw;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbhcn;->d:Lbhcw;

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Lbhcn;->e:J

    .line 27
    .line 28
    iput-object p1, p0, Lbhcn;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lbhcn;->b:Lbhbc;

    .line 31
    .line 32
    iput p3, p0, Lbhcn;->i:I

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-boolean p1, p2, Lbhbc;->i:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    :cond_0
    iput p4, p0, Lbhcn;->f:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Lbhaf;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lbhcn;->h:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v0, v3

    .line 9
    iput v0, v1, Lbhcn;->h:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_a

    .line 12
    .line 13
    invoke-virtual {v2}, Lbhaf;->ab()Lbhag;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, v1, Lbhcn;->c:Lbhag;

    .line 18
    .line 19
    iget-object v5, v1, Lbhcn;->b:Lbhbc;

    .line 20
    .line 21
    if-eqz v5, :cond_9

    .line 22
    .line 23
    iget v6, v1, Lbhcn;->i:I

    .line 24
    .line 25
    iget v7, v1, Lbhcn;->f:I

    .line 26
    .line 27
    iget-object v0, v5, Lbhbc;->c:Lbgyn;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lbgyn;->a()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iput-object v9, v5, Lbhbc;->a:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v9, v5, Lbhbc;->j:Lbgyz;

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    iget-object v10, v9, Lbgyz;->a:Lclgc;

    .line 44
    .line 45
    iput-object v8, v9, Lbgyz;->a:Lclgc;

    .line 46
    .line 47
    iput-object v10, v5, Lbhbc;->k:Lclgc;

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v9, v5, Lbhbc;->a:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v12, v2, Lbhaf;->o:[Lbhag;

    .line 56
    .line 57
    aget-object v12, v12, v11

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lbhaf;->B(ILbhag;)V

    .line 60
    .line 61
    .line 62
    const/16 v13, 0xde1

    .line 63
    .line 64
    invoke-static {v13, v11, v9, v11}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v7}, Lbhaf;->C(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v12}, Lbhaf;->B(ILbhag;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    mul-int/2addr v3, v6

    .line 82
    mul-int/2addr v3, v10

    .line 83
    iput v3, v4, Lbhag;->e:I

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-interface {v0}, Lbgyn;->c()V

    .line 88
    .line 89
    .line 90
    iput-object v8, v5, Lbhbc;->a:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    iget-object v0, v5, Lbhbc;->b:[B

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget v8, v5, Lbhbc;->d:I

    .line 99
    .line 100
    if-eq v8, v3, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-eq v8, v3, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq v8, v3, :cond_4

    .line 107
    .line 108
    if-ne v8, v10, :cond_3

    .line 109
    .line 110
    const/16 v3, 0x1908

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v2, "Bad number of channels in ImageData buffer"

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    const/16 v3, 0x1907

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/16 v3, 0x190a

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/16 v3, 0x1909

    .line 128
    .line 129
    :goto_1
    iget v8, v5, Lbhbc;->g:I

    .line 130
    .line 131
    move v9, v8

    .line 132
    move v8, v7

    .line 133
    move v7, v6

    .line 134
    iget v6, v5, Lbhbc;->h:I

    .line 135
    .line 136
    array-length v5, v0

    .line 137
    invoke-virtual {v2, v0, v5}, Lbhaf;->F([BI)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
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
    invoke-virtual/range {v2 .. v9}, Lbhaf;->E(Lbhag;IIIIILjava/nio/ByteBuffer;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move/from16 v17, v7

    .line 151
    .line 152
    move v7, v6

    .line 153
    move/from16 v6, v17

    .line 154
    .line 155
    iget-object v0, v5, Lbhbc;->k:Lclgc;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v9, v2, Lbhaf;->o:[Lbhag;

    .line 160
    .line 161
    aget-object v9, v9, v11

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Lbhaf;->B(ILbhag;)V

    .line 164
    .line 165
    .line 166
    iget-object v10, v0, Lclgc;->c:Ljava/lang/Object;

    .line 167
    .line 168
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 169
    .line 170
    move-object v11, v10

    .line 171
    check-cast v11, [B

    .line 172
    .line 173
    invoke-direct {v0, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 174
    .line 175
    .line 176
    const/16 v11, 0xde1

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/16 v14, 0x1908

    .line 181
    .line 182
    const v15, 0x8363

    .line 183
    .line 184
    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    invoke-static/range {v11 .. v16}, Landroid/opengl/ETC1Util;->loadTexture(IIIIILjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception v0

    .line 192
    sget-object v11, Lbhaf;->a:Lbraj;

    .line 193
    .line 194
    invoke-virtual {v11}, Lbqzz;->b()Lbrax;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const-string v12, "GlContext error in uploadCompressedTexture:"

    .line 199
    .line 200
    const/16 v13, 0x2662

    .line 201
    .line 202
    invoke-static {v11, v12, v13, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v2, v7, v6}, Lbhaf;->C(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3, v9}, Lbhaf;->B(ILbhag;)V

    .line 209
    .line 210
    .line 211
    check-cast v10, [B

    .line 212
    .line 213
    array-length v0, v10

    .line 214
    iput v0, v4, Lbhag;->e:I

    .line 215
    .line 216
    iput-object v8, v5, Lbhbc;->k:Lclgc;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    move-object v3, v4

    .line 220
    iget v4, v5, Lbhbc;->e:I

    .line 221
    .line 222
    iget v5, v5, Lbhbc;->f:I

    .line 223
    .line 224
    move/from16 v17, v7

    .line 225
    .line 226
    move v7, v6

    .line 227
    move/from16 v6, v17

    .line 228
    .line 229
    invoke-virtual/range {v2 .. v7}, Lbhaf;->D(Lbhag;IIII)V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_3
    iput-object v2, v1, Lbhcn;->g:Lbhaf;

    .line 233
    .line 234
    :cond_a
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lbhcn;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbhcn;->h:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lbhcn;->h:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lbhcn;->g:Lbhaf;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbhcn;->c:Lbhag;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbhaf;->i(Lbhag;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final d(Lbhbc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhcn;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbhcn;->b:Lbhbc;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "Must be called BEFORE set live"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lbhcn;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
