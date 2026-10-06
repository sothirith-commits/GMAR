.class final Laimo;
.super Lbeto;
.source "PG"


# instance fields
.field final synthetic a:Laimp;


# direct methods
.method public constructor <init>(Laimp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laimo;->a:Laimp;

    .line 2
    .line 3
    invoke-direct {p0}, Lbeto;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcltc;

    .line 5
    .line 6
    invoke-static {p1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lcltc;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lcltc;->i:Lcltd;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcltd;->a:Lcltd;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v0, p1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcmdr;->M([B)Lcmdr;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    invoke-virtual {p1}, Lcmdr;->n()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcmdr;->k()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lcmdr;->G(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, p1

    .line 46
    :catch_0
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcltg;->a:Lcltg;

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcltg;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    iget-object p0, p0, Laimo;->a:Laimp;

    .line 63
    .line 64
    iput-object p1, p0, Laimp;->i:Lcltg;

    .line 65
    .line 66
    iget-object p1, p0, Laimp;->e:Lbgld;

    .line 67
    .line 68
    invoke-interface {p1}, Lbgld;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Laimp;->f:J

    .line 73
    .line 74
    iget-wide v0, p0, Laimp;->g:J

    .line 75
    .line 76
    const-wide/16 v2, -0x1

    .line 77
    .line 78
    cmp-long v0, v0, v2

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Lbgld;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Laimp;->g:J

    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Laimp;->i:Lcltg;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Laimp;->d:Lcpuk;

    .line 93
    .line 94
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lajzi;

    .line 99
    .line 100
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Laxre;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-wide v0, p0, Laimp;->f:J

    .line 111
    .line 112
    iget-wide v2, p0, Laimp;->g:J

    .line 113
    .line 114
    sub-long/2addr v0, v2

    .line 115
    sget-wide v2, Laimp;->a:J

    .line 116
    .line 117
    cmp-long v0, v0, v2

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x1

    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    iget-boolean v0, p0, Laimp;->h:Z

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    move v1, v2

    .line 128
    :cond_5
    iget-object v0, p0, Laimp;->c:Lcpuk;

    .line 129
    .line 130
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcoyz;

    .line 135
    .line 136
    iget-object v0, v0, Lcoyz;->f:Lcoyy;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    sget-object v0, Lcoyy;->a:Lcoyy;

    .line 141
    .line 142
    :cond_6
    iget-boolean v0, v0, Lcoyy;->i:Z

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    new-instance v0, Lbcjz;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lbxhe;->FB:Lbxhe;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lbcjz;->d(Lbxkf;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lbcig;->a()Lbphg;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v3, Lbxgy;->J:Lbxgy;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lbphg;->g(Lbxgy;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lbyjv;->a:Lbyjv;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Lbyjk;->a:Lbyjk;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget v5, p1, Lcltg;->b:I

    .line 180
    .line 181
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 185
    .line 186
    check-cast v6, Lbyjk;

    .line 187
    .line 188
    iget v7, v6, Lbyjk;->b:I

    .line 189
    .line 190
    or-int/2addr v7, v2

    .line 191
    iput v7, v6, Lbyjk;->b:I

    .line 192
    .line 193
    iput v5, v6, Lbyjk;->c:I

    .line 194
    .line 195
    iget p1, p1, Lcltg;->c:I

    .line 196
    .line 197
    invoke-static {p1}, La;->cb(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_7

    .line 202
    .line 203
    move p1, v2

    .line 204
    :cond_7
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 208
    .line 209
    check-cast v5, Lbyjk;

    .line 210
    .line 211
    iget v6, v5, Lbyjk;->b:I

    .line 212
    .line 213
    or-int/lit8 v6, v6, 0x2

    .line 214
    .line 215
    iput v6, v5, Lbyjk;->b:I

    .line 216
    .line 217
    add-int/lit8 p1, p1, -0x1

    .line 218
    .line 219
    iput p1, v5, Lbyjk;->d:I

    .line 220
    .line 221
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object p1, v3, Lcmek;->instance:Lcmes;

    .line 225
    .line 226
    check-cast p1, Lbyjv;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lbyjk;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v4, p1, Lbyjv;->s:Lbyjk;

    .line 238
    .line 239
    iget v4, p1, Lbyjv;->d:I

    .line 240
    .line 241
    const/high16 v5, 0x40000000    # 2.0f

    .line 242
    .line 243
    or-int/2addr v4, v5

    .line 244
    iput v4, p1, Lbyjv;->d:I

    .line 245
    .line 246
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lbyjv;

    .line 251
    .line 252
    iput-object p1, v1, Lbphg;->e:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v1}, Lbphg;->f()Lbcig;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p1}, Lbcjz;->c(Lbcig;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lbcjz;->a()Lbckb;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v0, p0, Laimp;->b:Lbcjg;

    .line 266
    .line 267
    invoke-interface {v0, p1}, Lbcjg;->s(Lbckb;)V

    .line 268
    .line 269
    .line 270
    iput-boolean v2, p0, Laimp;->h:Z

    .line 271
    .line 272
    :cond_8
    :goto_1
    return-void

    .line 273
    :catch_1
    move-exception p0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    return-void
.end method
