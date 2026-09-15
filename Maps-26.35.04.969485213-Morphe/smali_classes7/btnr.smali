.class public final synthetic Lbtnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbtnr;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtnr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbtnr;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbtnr;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Bearer "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbtnr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lbtnr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    check-cast p0, Lbqkh;

    .line 14
    .line 15
    iget-object p0, p0, Lbqkh;->b:Lbfmh;

    .line 16
    .line 17
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lbqiw;->g(Ljava/lang/String;)Lbqde;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lbqde;->e()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    return-object v1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lbtnr;->a:Ljava/lang/Object;

    .line 46
    move-object v3, v0

    .line 47
    .line 48
    check-cast v3, Lbtns;

    .line 49
    .line 50
    iget-object v4, v3, Lbtns;->a:Ljava/util/Map;

    .line 51
    .line 52
    iget-object p0, p0, Lbtnr;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbwkq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v0, v3, Lbtns;->a:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    iget-object v5, v3, Lbtns;->b:Lbtok;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v6, v3, Lbtns;->c:Lbtop;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lbtop;->b()V

    .line 86
    :cond_2
    :try_start_1
    move-object v6, v0

    .line 87
    .line 88
    check-cast v6, Lbtns;

    .line 89
    .line 90
    iget-object v6, v6, Lbtns;->d:Lbuco;

    .line 91
    .line 92
    iget-object v7, v6, Lbuco;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, v6, Lbuco;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    check-cast v7, Landroid/content/Context;

    .line 99
    move-object v8, p0

    .line 100
    .line 101
    check-cast v8, Landroid/accounts/Account;

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v8, v6}, Lbdtm;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    check-cast v0, Lbtns;

    .line 113
    .line 114
    iget-object p0, v0, Lbtns;->c:Lbtop;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    iget-boolean v0, p0, Lbtop;->a:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbtop;->c()V

    .line 124
    .line 125
    sget-object v0, Lcwgu;->a:Lcwgu;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v4, Lcwgu;

    .line 137
    const/4 v7, 0x4

    .line 138
    .line 139
    iput v7, v4, Lcwgu;->c:I

    .line 140
    .line 141
    iget v7, v4, Lcwgu;->b:I

    .line 142
    .line 143
    or-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    iput v7, v4, Lcwgu;->b:I

    .line 146
    .line 147
    sget-object v4, Lcwgv;->a:Lcwgv;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v7, Lcwgv;

    .line 159
    .line 160
    const/16 v8, 0x1a

    .line 161
    .line 162
    iput v8, v7, Lcwgv;->c:I

    .line 163
    .line 164
    iget v8, v7, Lcwgv;->b:I

    .line 165
    .line 166
    or-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    iput v8, v7, Lcwgv;->b:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lbtop;->a()J

    .line 172
    move-result-wide v7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    iget-object p0, v4, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast p0, Lcwgv;

    .line 180
    .line 181
    iget v9, p0, Lcwgv;->b:I

    .line 182
    .line 183
    or-int/lit8 v9, v9, 0x2

    .line 184
    .line 185
    iput v9, p0, Lcwgv;->b:I

    .line 186
    .line 187
    iput-wide v7, p0, Lcwgv;->d:J

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast p0, Lcwgu;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    check-cast v4, Lcwgv;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    iput-object v4, p0, Lcwgu;->f:Lcwgv;

    .line 206
    .line 207
    iget v4, p0, Lcwgu;->b:I

    .line 208
    .line 209
    or-int/lit8 v4, v4, 0x8

    .line 210
    .line 211
    iput v4, p0, Lcwgu;->b:I

    .line 212
    .line 213
    sget-object p0, Lcwgw;->a:Lcwgw;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, Lbtok;->i()I

    .line 221
    move-result v4

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v7, p0, Lcmvf;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast v7, Lcwgw;

    .line 229
    .line 230
    add-int/lit8 v8, v4, -0x1

    .line 231
    .line 232
    if-eqz v4, :cond_3

    .line 233
    .line 234
    iput v8, v7, Lcwgw;->c:I

    .line 235
    .line 236
    iget v1, v7, Lcwgw;->b:I

    .line 237
    .line 238
    or-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    iput v1, v7, Lcwgw;->b:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 244
    .line 245
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 246
    .line 247
    check-cast v1, Lcwgu;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    check-cast p0, Lcwgw;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    iput-object p0, v1, Lcwgu;->d:Lcwgw;

    .line 259
    .line 260
    iget p0, v1, Lcwgu;->b:I

    .line 261
    .line 262
    or-int/lit8 p0, p0, 0x2

    .line 263
    .line 264
    iput p0, v1, Lcwgu;->b:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    check-cast p0, Lcwgu;

    .line 271
    .line 272
    .line 273
    invoke-interface {v5, p0}, Lbtok;->d(Lcwgu;)V

    .line 274
    goto :goto_0

    .line 275
    :cond_3
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbdte; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    :cond_4
    :goto_0
    move-object p0, v6

    .line 277
    goto :goto_1

    .line 278
    .line 279
    :catch_1
    iget-object p0, v3, Lbtns;->b:Lbtok;

    .line 280
    .line 281
    if-eqz p0, :cond_5

    .line 282
    .line 283
    iget-object p0, v3, Lbtns;->c:Lbtop;

    .line 284
    .line 285
    if-eqz p0, :cond_5

    .line 286
    .line 287
    iget-boolean v0, p0, Lbtop;->a:Z

    .line 288
    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lbtop;->c()V

    .line 293
    .line 294
    :cond_5
    const-string p0, ""

    .line 295
    .line 296
    .line 297
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 303
    return-object p0
.end method
