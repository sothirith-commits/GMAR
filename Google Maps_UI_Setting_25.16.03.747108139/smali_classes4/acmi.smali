.class final Lacmi;
.super Lbbmi;
.source "PG"


# instance fields
.field final synthetic a:Lacmj;


# direct methods
.method public constructor <init>(Lacmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacmi;->a:Lacmj;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbmi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcdzg;

    .line 5
    .line 6
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lcdzg;->b:I

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
    iget-object p1, p1, Lcdzg;->i:Lcdzh;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcdzh;->a:Lcdzh;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

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
    invoke-static {p1}, Lceeo;->M([B)Lceeo;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    invoke-virtual {p1}, Lceeo;->m()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lceeo;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lceeo;->G(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_1

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
    sget-object v0, Lcdzk;->a:Lcdzk;

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcdzk;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    iget-object v0, p0, Lacmi;->a:Lacmj;

    .line 63
    .line 64
    iput-object p1, v0, Lacmj;->i:Lcdzk;

    .line 65
    .line 66
    iget-object p1, v0, Lacmj;->e:Lbdbg;

    .line 67
    .line 68
    invoke-interface {p1}, Lbdbg;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, v0, Lacmj;->f:J

    .line 73
    .line 74
    iget-wide v1, v0, Lacmj;->g:J

    .line 75
    .line 76
    const-wide/16 v3, -0x1

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Lbdbg;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iput-wide v1, v0, Lacmj;->g:J

    .line 87
    .line 88
    :cond_4
    iget-object p1, v0, Lacmj;->i:Lcdzk;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object v1, v0, Lacmj;->d:Lcgri;

    .line 93
    .line 94
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Laebe;

    .line 99
    .line 100
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-wide v1, v0, Lacmj;->f:J

    .line 111
    .line 112
    iget-wide v3, v0, Lacmj;->g:J

    .line 113
    .line 114
    sub-long/2addr v1, v3

    .line 115
    sget-wide v3, Lacmj;->a:J

    .line 116
    .line 117
    cmp-long v1, v1, v3

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x1

    .line 121
    if-lez v1, :cond_5

    .line 122
    .line 123
    iget-boolean v1, v0, Lacmj;->h:Z

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    move v2, v3

    .line 128
    :cond_5
    iget-object v1, v0, Lacmj;->c:Lcgri;

    .line 129
    .line 130
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcfva;

    .line 135
    .line 136
    iget-object v1, v1, Lcfva;->f:Lcfuz;

    .line 137
    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    sget-object v1, Lcfuz;->a:Lcfuz;

    .line 141
    .line 142
    :cond_6
    iget-boolean v1, v1, Lcfuz;->i:Z

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    new-instance v1, Lazir;

    .line 149
    .line 150
    invoke-direct {v1}, Lazir;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lbruq;->fv:Lbruq;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lazir;->d(Lbrxl;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lazha;->a()Lazgz;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v4, Lbrul;->I:Lbrul;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lazgz;->b(Lbrul;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lbslp;->a:Lbslp;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Lbsle;->a:Lbsle;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget v6, p1, Lcdzk;->b:I

    .line 180
    .line 181
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v7, Lbsle;

    .line 187
    .line 188
    iget v8, v7, Lbsle;->b:I

    .line 189
    .line 190
    or-int/2addr v8, v3

    .line 191
    iput v8, v7, Lbsle;->b:I

    .line 192
    .line 193
    iput v6, v7, Lbsle;->c:I

    .line 194
    .line 195
    iget p1, p1, Lcdzk;->c:I

    .line 196
    .line 197
    invoke-static {p1}, La;->bZ(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_7

    .line 202
    .line 203
    move p1, v3

    .line 204
    :cond_7
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v6, Lbsle;

    .line 210
    .line 211
    iget v7, v6, Lbsle;->b:I

    .line 212
    .line 213
    or-int/lit8 v7, v7, 0x2

    .line 214
    .line 215
    iput v7, v6, Lbsle;->b:I

    .line 216
    .line 217
    add-int/lit8 p1, p1, -0x1

    .line 218
    .line 219
    iput p1, v6, Lbsle;->d:I

    .line 220
    .line 221
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast p1, Lbslp;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lbsle;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v5, p1, Lbslp;->r:Lbsle;

    .line 238
    .line 239
    iget v5, p1, Lbslp;->d:I

    .line 240
    .line 241
    const/high16 v6, 0x40000000    # 2.0f

    .line 242
    .line 243
    or-int/2addr v5, v6

    .line 244
    iput v5, p1, Lbslp;->d:I

    .line 245
    .line 246
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lbslp;

    .line 251
    .line 252
    iput-object p1, v2, Lazgz;->c:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v2}, Lazgz;->a()Lazha;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v1, p1}, Lazir;->c(Lazha;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lazir;->a()Lazis;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v1, v0, Lacmj;->b:Lazhz;

    .line 266
    .line 267
    invoke-interface {v1, p1}, Lazhz;->q(Lazis;)V

    .line 268
    .line 269
    .line 270
    iput-boolean v3, v0, Lacmj;->h:Z

    .line 271
    .line 272
    :cond_8
    :goto_1
    return-void

    .line 273
    :catch_1
    move-exception p1

    .line 274
    goto :goto_2

    .line 275
    :catch_2
    move-exception p1

    .line 276
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 277
    .line 278
    .line 279
    return-void
.end method
