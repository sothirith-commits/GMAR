.class public final synthetic Lbsuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lbzza;


# direct methods
.method public synthetic constructor <init>(Lbzza;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsuj;->c:Lbzza;

    .line 6
    .line 7
    iput p2, p0, Lbsuj;->a:I

    .line 8
    .line 9
    iput p3, p0, Lbsuj;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcaex;->a:Lcaex;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbsuj;->c:Lbzza;

    .line 9
    .line 10
    iget v2, p0, Lbsuj;->a:I

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v4, v1, Lbzza;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lbsuk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lbsuk;->a()Landroid/content/res/Resources;

    .line 19
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    return-object v3

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {v1, v0, v4, v2}, Lbzza;->a(Lcmwt;Landroid/content/res/Resources;I)V

    .line 26
    .line 27
    iget-object v2, v1, Lbzza;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lbsuk;

    .line 30
    .line 31
    iget-object v2, v2, Lbsuk;->c:Lbwlt;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v2, Lcaex;

    .line 49
    .line 50
    iget v7, v2, Lcaex;->b:I

    .line 51
    .line 52
    or-int/lit16 v7, v7, 0x80

    .line 53
    .line 54
    iput v7, v2, Lcaex;->b:I

    .line 55
    .line 56
    iput-wide v5, v2, Lcaex;->l:J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    iget-object v2, v2, Lcaex;->g:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcqil;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-object v5, v1, Lbzza;->b:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    const-string v6, "Resource package does not match expected package, expected package: %s"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v6, v5}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v2, Lcaex;

    .line 78
    .line 79
    iget-object v5, v2, Lcaex;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v1, Lbzza;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-boolean v2, v2, Lcaex;->h:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    check-cast v6, Lbsuk;

    .line 92
    .line 93
    iget-object v7, v6, Lbsuk;->a:Ljava/lang/String;

    .line 94
    const/4 v8, 0x3

    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v10, 0x2

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    const/16 v2, 0x23

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    .line 104
    move-result v11

    .line 105
    .line 106
    if-gez v11, :cond_1

    .line 107
    .line 108
    const-string v2, "#"

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v5, v2}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x4

    .line 121
    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v2, "auto-subpackage"

    .line 125
    const/4 v3, 0x0

    .line 126
    .line 127
    aput-object v2, v1, v3

    .line 128
    .line 129
    const-string v2, "configuration-package"

    .line 130
    .line 131
    aput-object v2, v1, v9

    .line 132
    .line 133
    aput-object v0, v1, v10

    .line 134
    .line 135
    aput-object v5, v1, v8

    .line 136
    .line 137
    const-string v0, "When %s is present, %s should not contain subpackage separator %s (config package=%s)"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    .line 147
    :cond_2
    :goto_0
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v2, Lcaex;

    .line 150
    .line 151
    iget v2, v2, Lcaex;->c:I

    .line 152
    .line 153
    if-eq v2, v10, :cond_3

    .line 154
    .line 155
    iget-object v2, v6, Lbsuk;->d:Lbwlt;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast v6, Lcaex;

    .line 172
    .line 173
    iput v10, v6, Lcaex;->c:I

    .line 174
    .line 175
    iput-object v2, v6, Lcaex;->d:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_3
    iget p0, p0, Lbsuj;->b:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast v2, Lcaex;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iget v6, v2, Lcaex;->b:I

    .line 190
    or-int/2addr v6, v9

    .line 191
    .line 192
    iput v6, v2, Lcaex;->b:I

    .line 193
    .line 194
    iput-object v5, v2, Lcaex;->g:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 200
    .line 201
    check-cast v2, Lcaex;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    const/4 v5, 0x7

    .line 206
    .line 207
    iput v5, v2, Lcaex;->e:I

    .line 208
    .line 209
    iput-object v7, v2, Lcaex;->f:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 215
    .line 216
    check-cast v2, Lcaex;

    .line 217
    .line 218
    iput v8, v2, Lcaex;->k:I

    .line 219
    .line 220
    iget v5, v2, Lcaex;->b:I

    .line 221
    .line 222
    or-int/lit8 v5, v5, 0x20

    .line 223
    .line 224
    iput v5, v2, Lcaex;->b:I

    .line 225
    .line 226
    if-nez p0, :cond_4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    check-cast p0, Lcaex;

    .line 233
    return-object p0

    .line 234
    .line 235
    :cond_4
    sget-object v2, Lbsug;->a:Lbsug;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    :try_start_2
    invoke-virtual {v1, v2, v4, p0}, Lbzza;->a(Lcmwt;Landroid/content/res/Resources;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    .line 244
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 245
    .line 246
    check-cast p0, Lbsug;

    .line 247
    .line 248
    iget-object p0, p0, Lbsug;->c:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v1, v1, Lbzza;->b:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v3

    .line 255
    .line 256
    const-string v4, "Package in HeterodyneInfo binary %s does not match resource lookup for %s"

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v4, p0, v1}, Lbvep;->Z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 263
    .line 264
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 265
    .line 266
    check-cast p0, Lbsug;

    .line 267
    .line 268
    iget v1, p0, Lbsug;->b:I

    .line 269
    .line 270
    and-int/lit8 v1, v1, -0x2

    .line 271
    .line 272
    iput v1, p0, Lbsug;->b:I

    .line 273
    .line 274
    sget-object v1, Lbsug;->a:Lbsug;

    .line 275
    .line 276
    iget-object v1, v1, Lbsug;->c:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v1, p0, Lbsug;->c:Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    check-cast p0, Lbsug;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 292
    .line 293
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 294
    .line 295
    check-cast v1, Lcaex;

    .line 296
    .line 297
    iget v2, v1, Lcaex;->b:I

    .line 298
    .line 299
    or-int/lit16 v2, v2, 0x100

    .line 300
    .line 301
    iput v2, v1, Lcaex;->b:I

    .line 302
    .line 303
    iput-object p0, v1, Lcaex;->m:Lcmui;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    check-cast p0, Lcaex;

    .line 310
    return-object p0

    .line 311
    .line 312
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    const-string v0, "Empty configuration package"

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    throw p0

    .line 319
    :catch_0
    return-object v3
.end method
