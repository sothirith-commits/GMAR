.class public final Lbod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 9
    move-result v1

    .line 10
    .line 11
    iput v1, v0, Lbod;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lfye;->n()V

    .line 15
    .line 16
    .line 17
    const v2, 0x8b31

    .line 18
    .line 19
    const-string v3, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lbod;->v(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x8b30

    .line 26
    .line 27
    const-string v3, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lbod;->v(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    filled-new-array {v2}, [I

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    const v4, 0x8b82

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 45
    .line 46
    aget v3, v3, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    .line 57
    if-ne v3, v5, :cond_0

    .line 58
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v3, v2

    .line 61
    .line 62
    :goto_0
    const-string v6, "Unable to link shader program: \n"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lfye;->o(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 73
    .line 74
    new-instance v3, Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    iput-object v3, v0, Lbod;->d:Ljava/lang/Object;

    .line 80
    .line 81
    new-array v3, v5, [I

    .line 82
    .line 83
    .line 84
    const v4, 0x8b89

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 88
    .line 89
    aget v1, v3, v2

    .line 90
    .line 91
    new-array v1, v1, [Laau;

    .line 92
    .line 93
    iput-object v1, v0, Lbod;->b:Ljava/lang/Object;

    .line 94
    move v7, v2

    .line 95
    .line 96
    :goto_1
    aget v1, v3, v2

    .line 97
    const/4 v4, 0x0

    .line 98
    .line 99
    if-ge v7, v1, :cond_1

    .line 100
    .line 101
    iget v6, v0, Lbod;->a:I

    .line 102
    .line 103
    new-array v1, v5, [I

    .line 104
    .line 105
    .line 106
    const v8, 0x8b8a

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v8, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 110
    .line 111
    aget v8, v1, v2

    .line 112
    .line 113
    new-array v15, v8, [B

    .line 114
    .line 115
    new-array v9, v5, [I

    .line 116
    .line 117
    new-array v11, v5, [I

    .line 118
    .line 119
    new-array v13, v5, [I

    .line 120
    const/4 v14, 0x0

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 128
    .line 129
    new-instance v1, Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v15}, Lbod;->f([B)I

    .line 133
    move-result v8

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v15, v2, v8}, Ljava/lang/String;-><init>([BII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 140
    .line 141
    new-instance v6, Laau;

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v1, v4}, Laau;-><init>(Ljava/lang/Object;[B)V

    .line 145
    .line 146
    iget-object v1, v0, Lbod;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, [Laau;

    .line 149
    .line 150
    aput-object v6, v1, v7

    .line 151
    .line 152
    iget-object v1, v0, Lbod;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v4, v6, Laau;->a:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    iput-object v1, v0, Lbod;->c:Ljava/lang/Object;

    .line 168
    .line 169
    new-array v1, v5, [I

    .line 170
    .line 171
    iget v3, v0, Lbod;->a:I

    .line 172
    .line 173
    .line 174
    const v6, 0x8b86

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v6, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 178
    .line 179
    aget v3, v1, v2

    .line 180
    .line 181
    new-array v3, v3, [Laau;

    .line 182
    .line 183
    iput-object v3, v0, Lbod;->e:Ljava/lang/Object;

    .line 184
    move v7, v2

    .line 185
    .line 186
    :goto_2
    aget v3, v1, v2

    .line 187
    .line 188
    if-ge v7, v3, :cond_2

    .line 189
    .line 190
    iget v6, v0, Lbod;->a:I

    .line 191
    .line 192
    new-array v3, v5, [I

    .line 193
    .line 194
    .line 195
    const v8, 0x8b87

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v8, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 199
    .line 200
    new-array v13, v5, [I

    .line 201
    .line 202
    aget v8, v3, v2

    .line 203
    .line 204
    new-array v15, v8, [B

    .line 205
    .line 206
    new-array v9, v5, [I

    .line 207
    .line 208
    new-array v11, v5, [I

    .line 209
    const/4 v14, 0x0

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    .line 215
    .line 216
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 217
    .line 218
    new-instance v3, Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-static {v15}, Lbod;->f([B)I

    .line 222
    move-result v8

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v15, v2, v8}, Ljava/lang/String;-><init>([BII)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 229
    .line 230
    new-instance v6, Laau;

    .line 231
    .line 232
    .line 233
    invoke-direct {v6, v3, v4}, Laau;-><init>(Ljava/lang/Object;[B)V

    .line 234
    .line 235
    iget-object v3, v0, Lbod;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, [Laau;

    .line 238
    .line 239
    aput-object v6, v3, v7

    .line 240
    .line 241
    iget-object v3, v0, Lbod;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v8, v6, Laau;->a:Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    goto :goto_2

    .line 250
    .line 251
    .line 252
    :cond_2
    invoke-static {}, Lfye;->n()V

    .line 253
    return-void
.end method

.method public constructor <init>(ILcqba;Lcufg;Lhc;)V
    .locals 0

    .line 257
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbod;->a:I

    iput-object p2, p0, Lbod;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbod;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbod;->b:Ljava/lang/Object;

    new-instance p1, Laedq;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Laedq;-><init>(Ljava/lang/Object;I)V

    .line 258
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    move-result-object p1

    iput-object p1, p0, Lbod;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILgmn;Ljava/util/List;Ljava/lang/Integer;Lgni;)V
    .locals 0

    .line 276
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbod;->a:I

    iput-object p2, p0, Lbod;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbod;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbod;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbod;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laylb;Lamop;Lcqlh;Lansd;)V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbod;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbod;->e:Ljava/lang/Object;

    invoke-virtual {p3, p5}, Lamop;->I(Lansd;)Lakks;

    move-result-object p1

    iput-object p1, p0, Lbod;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbod;->b:Ljava/lang/Object;

    iget p1, p5, Lansd;->b:I

    iput p1, p0, Lbod;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ItemList;)V
    .locals 1

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getSelectedIndex()I

    move-result v0

    iput v0, p0, Lbod;->a:I

    .line 260
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnSelectedDelegate()Lbov;

    move-result-object v0

    iput-object v0, p0, Lbod;->b:Ljava/lang/Object;

    .line 261
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnItemVisibilityChangedDelegate()Lbot;

    move-result-object v0

    iput-object v0, p0, Lbod;->c:Ljava/lang/Object;

    .line 262
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getNoItemsMessage()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Lbod;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 263
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbod;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbppq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbod;->c:Ljava/lang/Object;

    iput p2, p0, Lbod;->a:I

    iput-object p3, p0, Lbod;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbod;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbod;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lchsd;Lchsd;Lchsd;Lchsd;I)V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbod;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbod;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbod;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbod;->c:Ljava/lang/Object;

    iput p5, p0, Lbod;->a:I

    return-void
.end method

.method public constructor <init>(Lcnrn;Ljava/lang/String;Lbcmx;ILcpva;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbod;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbod;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbod;->c:Ljava/lang/Object;

    iput p4, p0, Lbod;->a:I

    iput-object p5, p0, Lbod;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lgcw;Lammt;I)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbod;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbod;->e:Ljava/lang/Object;

    iput p3, p0, Lbod;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbod;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 275
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbod;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 4

    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, v0}, Lbod;-><init>([B)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbod;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbod;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbod;->e:Ljava/lang/Object;

    .line 266
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput v2, p0, Lbod;->a:I

    .line 267
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbod;->b:Ljava/lang/Object;

    .line 268
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 270
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 271
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lheq;[Lhqg;Lgwj;Ljava/lang/Object;)V
    .locals 2

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 279
    :goto_0
    invoke-static {v1}, La;->bf(Z)V

    iput-object p1, p0, Lbod;->b:Ljava/lang/Object;

    .line 280
    invoke-virtual {p2}, [Lhqg;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhqg;

    iput-object p1, p0, Lbod;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbod;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbod;->c:Ljava/lang/Object;

    iput v0, p0, Lbod;->a:I

    return-void
.end method

.method public static f([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return v1
.end method

.method public static n(Lgcw;Lammt;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbod;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lbod;-><init>(Lgcw;Lammt;I)V

    .line 6
    .line 7
    iget-object p0, v0, Lbod;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgcw;

    .line 10
    .line 11
    iget-object p1, p0, Lgcw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lde;

    .line 14
    .line 15
    iget-object p1, p1, Lde;->b:Landroid/media/browse/MediaBrowser;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Lammu;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Lammu;-><init>(Lbod;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgcw;->c(Ljava/lang/String;Ldi;)V

    .line 28
    return-void
.end method

.method public static r(Lcixb;)Lbod;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcixb;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object p0, p0, Lcixb;->e:Lcixa;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcixa;->a:Lcixa;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcixa;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lchsd;->a(I)Lchsd;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lchsd;->a:Lchsd;

    .line 23
    :cond_1
    move-object v3, v0

    .line 24
    .line 25
    sget-object v0, Lchsd;->bY:Lchsd;

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    if-eq v3, v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lchsd;->bV:Lchsd;

    .line 31
    .line 32
    if-ne v3, v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v7, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    move v7, v2

    .line 37
    .line 38
    :goto_1
    iget v0, p0, Lcixa;->b:I

    .line 39
    .line 40
    and-int/lit8 v1, v0, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget v1, p0, Lcixa;->d:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lchsd;->a(I)Lchsd;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    sget-object v1, Lchsd;->a:Lchsd;

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_4
    sget-object v1, Lchsd;->a:Lchsd;

    .line 56
    :cond_5
    :goto_2
    move-object v4, v1

    .line 57
    .line 58
    and-int/lit8 v1, v0, 0x4

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget v1, p0, Lcixa;->e:I

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lchsd;->a(I)Lchsd;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    sget-object v1, Lchsd;->a:Lchsd;

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_6
    sget-object v1, Lchsd;->a:Lchsd;

    .line 74
    :cond_7
    :goto_3
    move-object v5, v1

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget p0, p0, Lcixa;->f:I

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lchsd;->a(I)Lchsd;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    sget-object p0, Lchsd;->a:Lchsd;

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_8
    sget-object p0, Lchsd;->a:Lchsd;

    .line 92
    :cond_9
    :goto_4
    move-object v6, p0

    .line 93
    .line 94
    new-instance v2, Lbod;

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, Lbod;-><init>(Lchsd;Lchsd;Lchsd;Lchsd;I)V

    .line 98
    return-object v2

    .line 99
    .line 100
    :cond_a
    new-instance v3, Lbod;

    .line 101
    .line 102
    sget-object v4, Lchsd;->ca:Lchsd;

    .line 103
    .line 104
    sget-object v5, Lchsd;->a:Lchsd;

    .line 105
    const/4 v8, 0x1

    .line 106
    move-object v6, v5

    .line 107
    move-object v7, v5

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v3 .. v8}, Lbod;-><init>(Lchsd;Lchsd;Lchsd;Lchsd;I)V

    .line 111
    return-object v3
.end method

.method public static u(Lbppq;Ljava/lang/Throwable;)Lbod;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lbod;-><init>(Lbppq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-object v0
.end method

.method private static v(IILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    const v2, 0x8b81

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 22
    .line 23
    aget v1, v1, v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, ", source: \n"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    move v0, v2

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v0, p2}, Lfye;->o(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lfye;->n()V

    .line 64
    return-void
.end method

.method private final w()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbod;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laylb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laylb;->n()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lbod;->a:I

    .line 13
    .line 14
    sget-object v0, Lcjhx;->cx:Lcjhx;

    .line 15
    .line 16
    iget v0, v0, Lcjhx;->fI:I

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final x()Laeex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbod;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laeex;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lboc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbod;->e:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbod;->e:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lbod;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    move p0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lbod;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-le v1, v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result p0

    .line 43
    :goto_0
    add-int/2addr p0, v2

    .line 44
    return p0
.end method

.method public final c(I)Lgnh;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbod;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lgnh;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Lbod;->e:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lgnh;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lbod;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lgnh;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 39
    throw p0
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbod;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, [Lheq;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbod;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lfye;->n()V

    .line 13
    return p0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbod;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lbod;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lbod;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Lheq;

    .line 9
    .line 10
    aget-object v1, v1, p2

    .line 11
    .line 12
    iget-object v2, p1, Lbod;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Lheq;

    .line 15
    .line 16
    aget-object v2, v2, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lbod;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, [Lhqg;

    .line 27
    .line 28
    aget-object p0, p0, p2

    .line 29
    .line 30
    iget-object p1, p1, Lbod;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, [Lhqg;

    .line 33
    .line 34
    aget-object p1, p1, p2

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v0
.end method

.method public final i()Lalmn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbod;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lakks;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lakks;->r()Lalmn;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbod;->i()Lalmn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lakks;->t(Lalmn;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1412e4

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7f1412e5

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lbod;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbod;->w()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1412e6

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f1412e7

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lbod;->i()Lalmn;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lakks;->t(Lalmn;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lbod;->w()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1412e8

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    const v0, 0x7f1412e9

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-object p0, p0, Lbod;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final l()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbod;->i()Lalmn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lakks;->t(Lalmn;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbod;->i()Lalmn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lalmn;->c:Lalmn;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbod;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lakks;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lakks;->s()Lanrw;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lanrw;->a(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    return v1

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lbod;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Laopi;->L(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lbod;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Laopi;->M(Landroid/content/Context;)Landroid/content/Intent;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, Lbod;->b:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lagrm;

    .line 64
    const/4 v4, 0x4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lagrm;->e(I)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lagrm;

    .line 78
    .line 79
    iget-object p0, p0, Lbod;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0, v0, v4}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_2
    return v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbod;->i()Lalmn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lalmn;->a:Lalmn;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final o(Laeap;Lagev;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Lbod;->e:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcufg;->a()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    if-eqz v2, :cond_17

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbod;->x()Laeex;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v0, v0, Lbod;->d:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Laeex;->b()V

    .line 26
    .line 27
    iget-object v4, v3, Laeex;->b:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    aget v6, v4, v5

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    aget v4, v4, v7

    .line 37
    .line 38
    iget-object v8, v3, Laeex;->c:Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v9

    .line 43
    add-int/2addr v9, v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v10

    .line 48
    add-int/2addr v10, v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v6, v4, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    new-instance v4, Laeew;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 57
    .line 58
    new-instance v6, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    iget-object v9, v3, Laeex;->e:Lnsn;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v4, v6, v7}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Laeex;->a()Laeez;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v9}, Lbzkn;->e(Lbgqx;)V

    .line 79
    .line 80
    check-cast v0, Lcqba;

    .line 81
    .line 82
    iget-object v9, v0, Lcqba;->y:Lccjc;

    .line 83
    .line 84
    if-nez v9, :cond_0

    .line 85
    .line 86
    sget-object v9, Lccjc;->a:Lccjc;

    .line 87
    .line 88
    :cond_0
    iget-object v9, v9, Lccjc;->b:Lcmwf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v10

    .line 100
    const/4 v11, 0x0

    .line 101
    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v10

    .line 107
    move-object v12, v10

    .line 108
    .line 109
    check-cast v12, Lccjb;

    .line 110
    .line 111
    iget v12, v12, Lccjb;->b:I

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, La;->bz(I)I

    .line 115
    move-result v12

    .line 116
    .line 117
    if-nez v12, :cond_2

    .line 118
    move v12, v7

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-interface/range {p1 .. p1}, Laeap;->e()I

    .line 122
    move-result v13

    .line 123
    .line 124
    if-ne v12, v13, :cond_1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v10, v11

    .line 127
    .line 128
    :goto_0
    check-cast v10, Lccjb;

    .line 129
    .line 130
    if-eqz v10, :cond_4

    .line 131
    .line 132
    iget-object v13, v10, Lccjb;->c:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v13, :cond_4

    .line 135
    .line 136
    new-instance v12, Lpdt;

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x3e

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v12 .. v18}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;I)V

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object v12, v11

    .line 150
    .line 151
    :goto_1
    iget v9, v3, Laeex;->d:I

    .line 152
    const/4 v10, 0x2

    .line 153
    .line 154
    if-eq v9, v10, :cond_5

    .line 155
    const/4 v13, 0x3

    .line 156
    .line 157
    if-ne v9, v13, :cond_6

    .line 158
    .line 159
    :cond_5
    if-eqz v12, :cond_6

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    move v9, v7

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move v9, v5

    .line 165
    .line 166
    :goto_2
    if-eqz v9, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v13

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v13

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 181
    goto :goto_3

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 185
    move-result v13

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 189
    move-result v14

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    iget v15, v8, Landroid/graphics/Rect;->top:I

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move v15, v5

    .line 196
    :goto_4
    add-int/2addr v14, v15

    .line 197
    .line 198
    if-eqz v9, :cond_9

    .line 199
    move v9, v5

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_9
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    :goto_5
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 205
    sub-int/2addr v8, v14

    .line 206
    .line 207
    new-instance v15, Landroid/widget/PopupWindow;

    .line 208
    .line 209
    .line 210
    invoke-direct {v15, v6, v13, v14, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 211
    .line 212
    new-instance v6, Lpac;

    .line 213
    .line 214
    const/16 v13, 0x9

    .line 215
    .line 216
    .line 217
    invoke-direct {v6, v4, v13}, Lpac;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 227
    .line 228
    iput-object v15, v3, Laeex;->a:Landroid/widget/PopupWindow;

    .line 229
    .line 230
    iget-object v4, v3, Laeex;->a:Landroid/widget/PopupWindow;

    .line 231
    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2, v5, v9, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 239
    move-result v4

    .line 240
    .line 241
    if-nez v4, :cond_b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Laeex;->b()V

    .line 245
    goto :goto_6

    .line 246
    .line 247
    :cond_b
    new-instance v4, Lfcu;

    .line 248
    .line 249
    const/16 v6, 0xb

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v2, v3, v6}, Lfcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    new-instance v6, Laake;

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v2, v3, v10}, Laake;-><init>(Landroid/view/View;Laeex;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-virtual {v3}, Laeex;->a()Laeez;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    if-eqz v12, :cond_14

    .line 276
    .line 277
    if-eqz v1, :cond_14

    .line 278
    .line 279
    iput-boolean v7, v2, Laeez;->d:Z

    .line 280
    .line 281
    iget-object v3, v2, Laeez;->c:Laeel;

    .line 282
    .line 283
    iget-object v0, v0, Lcqba;->f:Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lbgre;->d(Lbgqx;)Landroid/view/View;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    iget v6, v3, Laeel;->g:I

    .line 293
    .line 294
    add-int/lit8 v6, v6, -0x1

    .line 295
    .line 296
    if-eqz v6, :cond_d

    .line 297
    .line 298
    iget v4, v3, Laeel;->d:I

    .line 299
    goto :goto_7

    .line 300
    .line 301
    :cond_d
    if-eqz v4, :cond_e

    .line 302
    .line 303
    sget-object v8, Laeet;->a:Lj$/time/Duration;

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Laeet;->c(Landroid/view/View;)Z

    .line 307
    move-result v4

    .line 308
    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    iget v4, v3, Laeel;->b:I

    .line 312
    goto :goto_7

    .line 313
    .line 314
    :cond_e
    iget v4, v3, Laeel;->c:I

    .line 315
    .line 316
    :goto_7
    iget-object v8, v3, Laeel;->e:Ljava/util/List;

    .line 317
    .line 318
    .line 319
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v8

    .line 321
    .line 322
    .line 323
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v9

    .line 325
    .line 326
    if-eqz v9, :cond_11

    .line 327
    .line 328
    .line 329
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v9

    .line 331
    .line 332
    add-int/lit8 v10, v5, 0x1

    .line 333
    .line 334
    if-gez v5, :cond_f

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcucg;->ab()V

    .line 338
    .line 339
    :cond_f
    check-cast v9, Laefg;

    .line 340
    .line 341
    if-ne v5, v4, :cond_10

    .line 342
    .line 343
    iget-object v5, v3, Laeel;->a:Lcufg;

    .line 344
    goto :goto_9

    .line 345
    :cond_10
    move-object v5, v11

    .line 346
    .line 347
    :goto_9
    iput-object v12, v9, Laefg;->b:Lpdt;

    .line 348
    .line 349
    iput-object v1, v9, Laefg;->e:Lagev;

    .line 350
    .line 351
    iput-object v5, v9, Laefg;->c:Lcufg;

    .line 352
    move v5, v10

    .line 353
    goto :goto_8

    .line 354
    .line 355
    :cond_11
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 356
    .line 357
    new-instance v1, Lbcgd;

    .line 358
    .line 359
    .line 360
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 361
    .line 362
    if-eqz v6, :cond_13

    .line 363
    .line 364
    if-eq v6, v7, :cond_12

    .line 365
    .line 366
    sget-object v4, Lcoyx;->jL:Lbybr;

    .line 367
    goto :goto_a

    .line 368
    .line 369
    :cond_12
    sget-object v4, Lcoyx;->bz:Lbybr;

    .line 370
    goto :goto_a

    .line 371
    .line 372
    :cond_13
    sget-object v4, Lcoyt;->aS:Lbybr;

    .line 373
    .line 374
    :goto_a
    iput-object v4, v1, Lbcgd;->d:Lbybr;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0, v7}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    iput-object v0, v3, Laeel;->f:Lbcgg;

    .line 384
    goto :goto_c

    .line 385
    .line 386
    :cond_14
    iput-boolean v5, v2, Laeez;->d:Z

    .line 387
    .line 388
    iget-object v1, v2, Laeez;->b:Laeeh;

    .line 389
    .line 390
    iget-object v0, v0, Lcqba;->f:Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    iget-object v3, v1, Laeeh;->e:Lagvk;

    .line 396
    .line 397
    sget-object v4, Laeaw;->a:Laeaw;

    .line 398
    .line 399
    new-array v6, v7, [Laeav;

    .line 400
    .line 401
    aput-object p1, v6, v5

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v4, v6}, Lagvk;->ag(Laeaw;[Laeav;)Landroid/graphics/drawable/Drawable;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    iput-object v3, v1, Laeeh;->a:Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    sget-object v3, Lbcgg;->a:Lbxfh;

    .line 410
    .line 411
    new-instance v3, Lbcgd;

    .line 412
    .line 413
    .line 414
    invoke-direct {v3}, Lbcgd;-><init>()V

    .line 415
    .line 416
    iget v4, v1, Laeeh;->d:I

    .line 417
    .line 418
    add-int/lit8 v4, v4, -0x1

    .line 419
    .line 420
    if-eqz v4, :cond_16

    .line 421
    .line 422
    if-eq v4, v7, :cond_15

    .line 423
    .line 424
    sget-object v4, Lcoyx;->jK:Lbybr;

    .line 425
    goto :goto_b

    .line 426
    .line 427
    :cond_15
    sget-object v4, Lcoyx;->by:Lbybr;

    .line 428
    goto :goto_b

    .line 429
    .line 430
    :cond_16
    sget-object v4, Lcoyt;->aR:Lbybr;

    .line 431
    .line 432
    :goto_b
    iput-object v4, v3, Lbcgd;->d:Lbybr;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v0, v7}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    iput-object v0, v1, Laeeh;->b:Lbcgg;

    .line 442
    .line 443
    :goto_c
    iget-object v0, v2, Laeez;->a:Lbgoz;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lbgoz;->a(Lbgqx;)V

    .line 447
    return-void

    .line 448
    .line 449
    .line 450
    :cond_17
    invoke-direct {v0}, Lbod;->x()Laeex;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Laeex;->b()V

    .line 455
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbod;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lchsd;->a:Lchsd;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbod;->d:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lchsd;->a:Lchsd;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final s()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbod;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    const-string v0, "Content-Length"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    return-wide v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final t()Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbod;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :catch_0
    iget-object v0, p0, Lbod;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbvsn;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbvsn;-><init>(Lbod;Ljava/io/InputStream;)V

    .line 27
    return-object v1
.end method
