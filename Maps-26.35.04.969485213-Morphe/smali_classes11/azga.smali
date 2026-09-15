.class public final Lazga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrh;


# instance fields
.field private final a:Lawad;

.field private final b:Lbghz;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lazfz;

.field private final f:Lbeew;


# direct methods
.method public constructor <init>(Lawad;Lbghz;Lcqlh;Lcqlh;Lazfz;Lbeew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazga;->a:Lawad;

    .line 5
    .line 6
    iput-object p2, p0, Lazga;->b:Lbghz;

    .line 7
    .line 8
    iput-object p3, p0, Lazga;->c:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lazga;->d:Lcqlh;

    .line 11
    .line 12
    iput-object p5, p0, Lazga;->e:Lazfz;

    .line 13
    .line 14
    iput-object p6, p0, Lazga;->f:Lbeew;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcgou;)Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lanuj;Lval;Lvak;Lcgou;)V
    .locals 7

    .line 1
    iget-object v0, p4, Lcgou;->h:Lcgoz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcgoz;->a:Lcgoz;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lazga;->a:Lawad;

    .line 8
    .line 9
    iget-object v2, v0, Lcgoz;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1}, Lawad;->aQ()Lcfwo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcfwo;->m:Lcgaz;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcgaz;->a:Lcgaz;

    .line 20
    .line 21
    :cond_1
    iget-boolean v1, v1, Lcgaz;->d:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_a

    .line 32
    .line 33
    iget v0, v0, Lcgoz;->c:I

    .line 34
    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    if-ne v0, v1, :cond_a

    .line 38
    .line 39
    iget-object v0, p0, Lazga;->f:Lbeew;

    .line 40
    .line 41
    sget-object v2, Lazli;->d:Lazli;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lazli;->n:Layvb;

    .line 47
    .line 48
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v2}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    iget-object v0, p4, Lcgou;->h:Lcgoz;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcgoz;->a:Lcgoz;

    .line 67
    .line 68
    :cond_3
    iget v2, v0, Lcgoz;->c:I

    .line 69
    .line 70
    if-ne v2, v1, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lcgoz;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcgpw;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, Lcgpw;->a:Lcgpw;

    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Lazga;->b:Lbghz;

    .line 80
    .line 81
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object p2, p2, Lval;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lazga;->c:Lcqlh;

    .line 92
    .line 93
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lajug;

    .line 98
    .line 99
    invoke-interface {v3, p2}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Laxov;->i()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lazga;->d:Lcqlh;

    .line 112
    .line 113
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lbsja;

    .line 118
    .line 119
    new-instance v4, Lazft;

    .line 120
    .line 121
    invoke-direct {v4}, Lazft;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    iput-boolean v5, v4, Lazft;->i:Z

    .line 126
    .line 127
    iget-byte v6, v4, Lazft;->n:B

    .line 128
    .line 129
    or-int/lit8 v6, v6, 0x2

    .line 130
    .line 131
    int-to-byte v6, v6

    .line 132
    iput-byte v6, v4, Lazft;->n:B

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lazft;->b(Z)V

    .line 135
    .line 136
    .line 137
    iput-boolean v5, v4, Lazft;->j:Z

    .line 138
    .line 139
    iget-byte v6, v4, Lazft;->n:B

    .line 140
    .line 141
    or-int/lit8 v6, v6, 0x8

    .line 142
    .line 143
    int-to-byte v6, v6

    .line 144
    iput-byte v6, v4, Lazft;->n:B

    .line 145
    .line 146
    sget-object v6, Lcjhx;->cG:Lcjhx;

    .line 147
    .line 148
    iget v6, v6, Lcjhx;->fI:I

    .line 149
    .line 150
    iput v6, v4, Lazft;->k:I

    .line 151
    .line 152
    iget-byte v6, v4, Lazft;->n:B

    .line 153
    .line 154
    or-int/lit8 v6, v6, 0x10

    .line 155
    .line 156
    int-to-byte v6, v6

    .line 157
    iput-byte v6, v4, Lazft;->n:B

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lazft;->c(Z)V

    .line 160
    .line 161
    .line 162
    iput-wide v1, v4, Lazft;->a:J

    .line 163
    .line 164
    iget-byte v1, v4, Lazft;->n:B

    .line 165
    .line 166
    or-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    int-to-byte v1, v1

    .line 169
    iput-byte v1, v4, Lazft;->n:B

    .line 170
    .line 171
    iget-object v1, v0, Lcgpw;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v1, v4, Lazft;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, v0, Lcgpw;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v1, v4, Lazft;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, v4, Lazft;->d:Lbwkq;

    .line 190
    .line 191
    invoke-static {v3}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, v4, Lazft;->e:Lbwkq;

    .line 196
    .line 197
    invoke-virtual {p3}, Lcmts;->toByteArray()[B

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, v4, Lazft;->l:Lbwkq;

    .line 206
    .line 207
    invoke-virtual {p4}, Lcmts;->toByteArray()[B

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, v4, Lazft;->m:Lbwkq;

    .line 216
    .line 217
    iget-boolean p2, v0, Lcgpw;->g:Z

    .line 218
    .line 219
    invoke-virtual {v4, p2}, Lazft;->c(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p2, v0, Lcgpw;->e:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-nez p3, :cond_5

    .line 229
    .line 230
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, v4, Lazft;->f:Lbwkq;

    .line 235
    .line 236
    :cond_5
    iget p2, v0, Lcgpw;->b:I

    .line 237
    .line 238
    and-int/lit8 p2, p2, 0x8

    .line 239
    .line 240
    if-eqz p2, :cond_9

    .line 241
    .line 242
    iget-object p2, v0, Lcgpw;->f:Lcgpv;

    .line 243
    .line 244
    if-nez p2, :cond_6

    .line 245
    .line 246
    sget-object p2, Lcgpv;->a:Lcgpv;

    .line 247
    .line 248
    :cond_6
    sget-object p3, Lbwio;->a:Lbwio;

    .line 249
    .line 250
    iget p4, p2, Lcgpv;->b:I

    .line 251
    .line 252
    and-int/lit8 p4, p4, 0x1

    .line 253
    .line 254
    if-eqz p4, :cond_7

    .line 255
    .line 256
    iget p4, p2, Lcgpv;->c:I

    .line 257
    .line 258
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    invoke-static {p4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    goto :goto_1

    .line 267
    :cond_7
    move-object p4, p3

    .line 268
    :goto_1
    iget v0, p2, Lcgpv;->b:I

    .line 269
    .line 270
    and-int/lit8 v0, v0, 0x2

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object p2, p2, Lcgpv;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    :cond_8
    invoke-static {p4, p3}, Lbaph;->br(Lbwkq;Lbwkq;)Lazgd;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iput-object p2, v4, Lazft;->g:Lbwkq;

    .line 289
    .line 290
    :cond_9
    invoke-virtual {v4}, Lazft;->a()Lazfu;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iget-object p0, p0, Lazga;->e:Lazfz;

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Lazfz;->a(Lanuj;Lazfu;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_2
    return-void
.end method
