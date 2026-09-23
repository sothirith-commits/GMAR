.class public final Lcae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwm;


# instance fields
.field final synthetic a:Lcag;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcag;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcae;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcae;->a:Lcag;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcae;->a:Lcag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcag;->p(Lbvs;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcag;->n(Lcxm;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lcag;->s(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcag;->l:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcag;->f()Ldvl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v3, v1, Ldvl;->b:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Ldre;->h(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v3, Lbvt;->c:Lbvt;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Lbvt;->b:Lbvt;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v3}, Lcag;->q(Lbvt;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcag;->c:Lbwd;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v2}, Lse;->s(Lcag;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v4

    .line 52
    :goto_1
    invoke-virtual {v3, v5}, Lbwd;->n(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, v0, Lcag;->c:Lbwd;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static {v0, v4}, Lse;->s(Lcag;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    move v5, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v5, v4

    .line 70
    :goto_2
    invoke-virtual {v3, v5}, Lbwd;->m(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v3, v0, Lcag;->c:Lbwd;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-static {v0, v2}, Lse;->s(Lcag;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v2, v4

    .line 87
    :goto_3
    invoke-virtual {v3, v2}, Lbwd;->k(Z)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcae;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcae;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(J)V
    .locals 11

    .line 1
    iget v0, p0, Lcae;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcae;->a:Lcag;

    .line 6
    .line 7
    iget-wide v1, v0, Lcag;->m:J

    .line 8
    .line 9
    invoke-static {v1, v2, p1, p2}, La;->aZ(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, v0, Lcag;->m:J

    .line 14
    .line 15
    iget-object p1, v0, Lcag;->c:Lbwd;

    .line 16
    .line 17
    if-eqz p1, :cond_a

    .line 18
    .line 19
    invoke-virtual {p1}, Lbwd;->s()Lati;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_a

    .line 24
    .line 25
    iget-wide v1, v0, Lcag;->k:J

    .line 26
    .line 27
    iget-wide v3, v0, Lcag;->m:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, La;->aZ(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance p2, Lcxm;

    .line 34
    .line 35
    invoke-direct {p2, v1, v2}, Lcxm;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcag;->n(Lcxm;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v0, Lcag;->a:Ldvd;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcag;->d()Lcxm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-wide v1, v1, Lcxm;->a:J

    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Lati;->n(Lati;J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {p2, p1}, Ldvd;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1, p1}, Lcqj;->M(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    sget-wide v1, Ldre;->a:J

    .line 65
    .line 66
    invoke-virtual {v0}, Lcag;->f()Ldvl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v1, v1, Ldvl;->b:J

    .line 71
    .line 72
    invoke-static {p1, p2, v1, v2}, La;->aQ(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    iget-object v1, v0, Lcag;->c:Lbwd;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Lbwd;->r()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :cond_1
    iget-object v1, v0, Lcag;->g:Ldcc;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ldcc;->a(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, v0, Lcag;->b:Lckgd;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcag;->f()Ldvl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Ldvl;->a:Ldpw;

    .line 106
    .line 107
    new-instance v2, Ldvl;

    .line 108
    .line 109
    invoke-direct {v2, v0, p1, p2}, Ldvl;-><init>(Ldpw;J)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v3, p0, Lcae;->a:Lcag;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcag;->z()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {v3}, Lcag;->f()Ldvl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ldvl;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_4
    iget-wide v0, v3, Lcag;->m:J

    .line 141
    .line 142
    invoke-static {v0, v1, p1, p2}, La;->aZ(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    iput-wide p1, v3, Lcag;->m:J

    .line 147
    .line 148
    iget-object p1, v3, Lcag;->c:Lbwd;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Lbwd;->s()Lati;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-wide v0, v3, Lcag;->k:J

    .line 160
    .line 161
    iget-wide v4, v3, Lcag;->m:J

    .line 162
    .line 163
    invoke-static {v0, v1, v4, v5}, La;->aZ(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    new-instance v2, Lcxm;

    .line 168
    .line 169
    invoke-direct {v2, v0, v1}, Lcxm;-><init>(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Lcag;->n(Lcxm;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, Lcag;->l:Ljava/lang/Integer;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v3}, Lcag;->d()Lcxm;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-wide v0, v0, Lcxm;->a:J

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Lati;->m(J)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    iget-object v0, v3, Lcag;->a:Ldvd;

    .line 195
    .line 196
    iget-wide v1, v3, Lcag;->k:J

    .line 197
    .line 198
    invoke-static {p1, v1, v2}, Lati;->n(Lati;J)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-interface {v0, v1}, Ldvd;->b(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v1, v3, Lcag;->a:Ldvd;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcag;->d()Lcxm;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-wide v4, v2, Lcxm;->a:J

    .line 216
    .line 217
    invoke-static {p1, v4, v5}, Lati;->n(Lati;J)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-interface {v1, p1}, Ldvd;->b(I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-ne v0, p1, :cond_5

    .line 226
    .line 227
    sget-object p1, Lbzi;->a:Lbzj;

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_5
    sget-object p1, Lbzi;->b:Lbzj;

    .line 231
    .line 232
    :goto_0
    move-object v9, p1

    .line 233
    invoke-virtual {v3}, Lcag;->f()Ldvl;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3}, Lcag;->d()Lcxm;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-wide v5, p1, Lcxm;->a:J

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v10, 0x1

    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-virtual/range {v3 .. v10}, Lcag;->b(Ldvl;JZZLbzj;Z)J

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    iget-object v0, v3, Lcag;->l:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_1

    .line 262
    :cond_7
    iget-wide v0, v3, Lcag;->k:J

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1, p2}, Lati;->j(JZ)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_1
    invoke-virtual {v3}, Lcag;->d()Lcxm;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-wide v1, v1, Lcxm;->a:J

    .line 276
    .line 277
    invoke-virtual {p1, v1, v2, p2}, Lati;->j(JZ)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iget-object v1, v3, Lcag;->l:Ljava/lang/Integer;

    .line 282
    .line 283
    if-nez v1, :cond_8

    .line 284
    .line 285
    if-eq v0, p1, :cond_a

    .line 286
    .line 287
    :cond_8
    invoke-virtual {v3}, Lcag;->f()Ldvl;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v3}, Lcag;->d()Lcxm;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-wide v5, p1, Lcxm;->a:J

    .line 299
    .line 300
    sget-object v9, Lbzi;->b:Lbzj;

    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    invoke-virtual/range {v3 .. v10}, Lcag;->b(Ldvl;JZZLbzj;Z)J

    .line 306
    .line 307
    .line 308
    :goto_2
    sget-wide v0, Ldre;->a:J

    .line 309
    .line 310
    :cond_9
    invoke-virtual {v3, p2}, Lcag;->s(Z)V

    .line 311
    .line 312
    .line 313
    :cond_a
    :goto_3
    return-void
.end method

.method public final c(J)V
    .locals 13

    .line 1
    iget v0, p0, Lcae;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcae;->a:Lcag;

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Lcag;->a(Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v5, v6}, Lbzt;->a(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object p2, p1, Lcag;->c:Lbwd;

    .line 20
    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    invoke-virtual {p2}, Lbwd;->s()Lati;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2, v5, v6}, Lati;->l(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iput-wide v5, p1, Lcag;->k:J

    .line 36
    .line 37
    new-instance p2, Lcxm;

    .line 38
    .line 39
    invoke-direct {p2, v5, v6}, Lcxm;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcag;->n(Lcxm;)V

    .line 43
    .line 44
    .line 45
    iput-wide v1, p1, Lcag;->m:J

    .line 46
    .line 47
    sget-object p2, Lbvs;->a:Lbvs;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcag;->p(Lbvs;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lcag;->s(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v5, p0, Lcae;->a:Lcag;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcag;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v5}, Lcag;->c()Lbvs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lbvs;->c:Lbvs;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lcag;->p(Lbvs;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lcag;->A(Lcag;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcag;->l()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, Lcag;->c:Lbwd;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lbwd;->s()Lati;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lati;->m(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5}, Lcag;->f()Ldvl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ldvl;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lcag;->j(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcag;->f()Ldvl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-wide v3, Ldre;->a:J

    .line 121
    .line 122
    const/4 v6, 0x5

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static {v0, v7, v3, v4, v6}, Ldvl;->b(Ldvl;Ldpw;JI)Ldvl;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v11, Lbzi;->b:Lbzj;

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    const/4 v9, 0x1

    .line 132
    const/4 v10, 0x0

    .line 133
    move-wide v7, p1

    .line 134
    invoke-virtual/range {v5 .. v12}, Lcag;->b(Ldvl;JZZLbzj;Z)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-static {p1, p2}, Ldre;->e(J)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v5, Lcag;->l:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move-wide v7, p1

    .line 150
    iget-object p1, v5, Lcag;->c:Lbwd;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Lbwd;->s()Lati;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-static {p1, v7, v8}, Lati;->n(Lati;J)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object p2, v5, Lcag;->a:Ldvd;

    .line 165
    .line 166
    invoke-interface {p2, p1}, Ldvd;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v5}, Lcag;->f()Ldvl;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p2, p2, Ldvl;->a:Ldpw;

    .line 175
    .line 176
    invoke-static {p1, p1}, Lcqj;->M(II)J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    sget-wide v11, Ldre;->a:J

    .line 181
    .line 182
    new-instance p1, Ldvl;

    .line 183
    .line 184
    invoke-direct {p1, p2, v9, v10}, Ldvl;-><init>(Ldpw;J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Lcag;->j(Z)V

    .line 188
    .line 189
    .line 190
    iget-object p2, v5, Lcag;->g:Ldcc;

    .line 191
    .line 192
    if-eqz p2, :cond_4

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    invoke-interface {p2, v0}, Ldcc;->a(I)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object p2, v5, Lcag;->b:Lckgd;

    .line 200
    .line 201
    invoke-interface {p2, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_0
    sget-object p1, Lbvt;->a:Lbvt;

    .line 205
    .line 206
    invoke-virtual {v5, p1}, Lcag;->q(Lbvt;)V

    .line 207
    .line 208
    .line 209
    iput-wide v7, v5, Lcag;->k:J

    .line 210
    .line 211
    new-instance p1, Lcxm;

    .line 212
    .line 213
    invoke-direct {p1, v7, v8}, Lcxm;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, p1}, Lcag;->n(Lcxm;)V

    .line 217
    .line 218
    .line 219
    iput-wide v1, v5, Lcag;->m:J

    .line 220
    .line 221
    :cond_6
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lcae;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcae;->a:Lcag;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcag;->p(Lbvs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcag;->n(Lcxm;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcae;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcae;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcae;->a:Lcag;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcag;->p(Lbvs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcag;->n(Lcxm;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
