.class public final Layxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnf;


# instance fields
.field private final a:Lbaxw;


# direct methods
.method public constructor <init>(Lbaxw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Layxe;->a:Lbaxw;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lgvg;)Lhni;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p1, Lgvg;->b:Lgvd;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lgvd;->b:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v5

    .line 21
    .line 22
    .line 23
    const v6, 0x3d3887d

    .line 24
    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    const-string v5, "application/dash+xml"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v2, v1

    .line 46
    .line 47
    :goto_2
    iget-object p0, p0, Layxe;->a:Lbaxw;

    .line 48
    const/4 v5, 0x1

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v3

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_4
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object v2, p0, Lbaxw;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v0, Lgvd;->a:Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcmqo;->k(Landroid/net/Uri;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_9

    .line 69
    .line 70
    check-cast v2, Lbebw;

    .line 71
    .line 72
    iget-object v2, v2, Lbebw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcmqo;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcmqo;->g(Landroid/net/Uri;)Lcmqu;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcmqu;->z()Lckxt;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    sget-object v6, Lcmqs;->ag:Lcmqs;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Lckxt;->a(Lcmqs;)Lj$/util/Optional;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcmqu;->z()Lckxt;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sget-object v2, Lcmqs;->ax:Lcmqs;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lckxt;->a(Lcmqs;)Lj$/util/Optional;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const-string v2, ","

    .line 117
    .line 118
    .line 119
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, v4}, Lcuka;->ae(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v5}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    move-object v2, v0

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object v2, v1

    .line 134
    .line 135
    :cond_6
    :goto_3
    const-string v0, "dash"

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    const-string v0, "dash-vm"

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move v0, v3

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    :goto_4
    move v0, v4

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move-object v0, v1

    .line 160
    .line 161
    :goto_6
    if-eqz v0, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v3

    .line 166
    .line 167
    :cond_a
    :goto_7
    iget-object p0, p0, Lbaxw;->a:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    check-cast p0, Lcuan;

    .line 178
    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    move-object v1, p0

    .line 185
    .line 186
    check-cast v1, Lhnf;

    .line 187
    .line 188
    :cond_b
    if-eqz v1, :cond_11

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, p1}, Lhnf;->a(Lgvg;)Lhni;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    iget-object p1, p1, Lgvg;->e:Lgux;

    .line 195
    .line 196
    iget-wide v0, p1, Lgux;->a:J

    .line 197
    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    cmp-long v6, v0, v2

    .line 201
    .line 202
    const-wide/high16 v7, -0x8000000000000000L

    .line 203
    .line 204
    if-nez v6, :cond_d

    .line 205
    .line 206
    iget-wide v0, p1, Lgux;->c:J

    .line 207
    .line 208
    cmp-long v0, v0, v7

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    move-wide v0, v2

    .line 212
    goto :goto_8

    .line 213
    :cond_c
    return-object p0

    .line 214
    .line 215
    :cond_d
    :goto_8
    iget-wide v9, p1, Lgux;->c:J

    .line 216
    .line 217
    new-instance p1, Lhmj;

    .line 218
    .line 219
    sget-object v6, Lgyz;->a:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v6, Lcwaw;

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, p0}, Lcwaw;-><init>(Lhni;)V

    .line 225
    .line 226
    iget-boolean p0, v6, Lcwaw;->a:Z

    .line 227
    xor-int/2addr p0, v5

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lbvep;->S(Z)V

    .line 231
    .line 232
    iget-object p0, v6, Lcwaw;->b:Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Lgyz;->x(J)J

    .line 236
    move-result-wide v0

    .line 237
    .line 238
    cmp-long v11, v0, v2

    .line 239
    .line 240
    if-ltz v11, :cond_e

    .line 241
    move v11, v5

    .line 242
    goto :goto_9

    .line 243
    :cond_e
    move v11, v4

    .line 244
    .line 245
    .line 246
    :goto_9
    invoke-static {v11}, La;->bf(Z)V

    .line 247
    .line 248
    check-cast p0, Lguw;

    .line 249
    .line 250
    iput-wide v0, p0, Lguw;->a:J

    .line 251
    .line 252
    iget-boolean p0, v6, Lcwaw;->a:Z

    .line 253
    xor-int/2addr p0, v5

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Lbvep;->S(Z)V

    .line 257
    .line 258
    iget-object p0, v6, Lcwaw;->b:Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v10}, Lgyz;->x(J)J

    .line 262
    move-result-wide v0

    .line 263
    .line 264
    cmp-long v7, v0, v7

    .line 265
    .line 266
    if-eqz v7, :cond_10

    .line 267
    .line 268
    cmp-long v2, v0, v2

    .line 269
    .line 270
    if-ltz v2, :cond_f

    .line 271
    goto :goto_a

    .line 272
    :cond_f
    move v2, v4

    .line 273
    goto :goto_b

    .line 274
    :cond_10
    :goto_a
    move v2, v5

    .line 275
    .line 276
    .line 277
    :goto_b
    invoke-static {v2}, La;->bf(Z)V

    .line 278
    .line 279
    check-cast p0, Lguw;

    .line 280
    .line 281
    iput-wide v0, p0, Lguw;->b:J

    .line 282
    .line 283
    iget-boolean p0, v6, Lcwaw;->a:Z

    .line 284
    xor-int/2addr p0, v5

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Lbvep;->S(Z)V

    .line 288
    .line 289
    iget-object p0, v6, Lcwaw;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lguw;

    .line 292
    .line 293
    iput-boolean v4, p0, Lguw;->c:Z

    .line 294
    .line 295
    iget-boolean p0, v6, Lcwaw;->a:Z

    .line 296
    xor-int/2addr p0, v5

    .line 297
    .line 298
    .line 299
    invoke-static {p0}, Lbvep;->S(Z)V

    .line 300
    .line 301
    iget-boolean p0, v6, Lcwaw;->a:Z

    .line 302
    xor-int/2addr p0, v5

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Lbvep;->S(Z)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, v6}, Lhmj;-><init>(Lcwaw;)V

    .line 309
    return-object p1

    .line 310
    .line 311
    :cond_11
    const-string p0, "Unsupported content type: "

    .line 312
    .line 313
    .line 314
    invoke-static {v3, p0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p1
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lhzx;)V
    .locals 0

    .line 1
    return-void
.end method
