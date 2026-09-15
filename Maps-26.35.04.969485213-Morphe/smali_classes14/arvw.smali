.class public final Larvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# instance fields
.field public final a:Lozi;

.field public b:Latjm;

.field public c:Larvx;

.field public d:Lasff;

.field public e:Lasff;

.field public f:Lasff;

.field public g:Lbdhs;

.field private final h:Laynr;

.field private final i:Lbelp;

.field private final j:Lbelp;

.field private final k:Lbelp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laynr;Lbelp;Lbelp;Lbelp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loxx;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f140e2b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Loxx;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0}, Loxx;->a()Lozi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Larvw;->a:Lozi;

    .line 23
    .line 24
    iput-object p2, p0, Larvw;->h:Laynr;

    .line 25
    .line 26
    iput-object p3, p0, Larvw;->k:Lbelp;

    .line 27
    .line 28
    iput-object p4, p0, Larvw;->j:Lbelp;

    .line 29
    .line 30
    iput-object p5, p0, Larvw;->i:Lbelp;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lokb;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lokb;->cN()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lokb;->bG()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Laqkj;

    .line 26
    .line 27
    const/16 v2, 0x13

    .line 28
    .line 29
    invoke-direct {v1, v2}, Laqkj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lasff;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lasff;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Larvw;->d:Lasff;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lokb;->aX()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Larvw;->h:Laynr;

    .line 64
    .line 65
    invoke-virtual {p1}, Lokb;->n()Lbcgg;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v1, Laynr;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v4, Larvx;

    .line 72
    .line 73
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Laynr;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbgoz;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v3, v1, v0, v2}, Larvx;-><init>(Landroid/app/Activity;Lbgoz;Ljava/lang/String;Lbcgg;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Larvw;->c:Larvx;

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, Lokb;->v()Lbwkq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    invoke-virtual {p1}, Lokb;->v()Lbwkq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcpoo;

    .line 120
    .line 121
    iget-object v0, p1, Lcpoo;->f:Lcjzm;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    sget-object v0, Lcjzm;->a:Lcjzm;

    .line 126
    .line 127
    :cond_3
    iget v0, v0, Lcjzm;->b:I

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    new-instance v0, Latjr;

    .line 134
    .line 135
    iget-object v1, p1, Lcpoo;->f:Lcjzm;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    sget-object v1, Lcjzm;->a:Lcjzm;

    .line 140
    .line 141
    :cond_4
    iget-object v1, v1, Lcjzm;->c:Lccdj;

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    sget-object v1, Lccdj;->a:Lccdj;

    .line 146
    .line 147
    :cond_5
    const/4 v2, 0x0

    .line 148
    invoke-direct {v0, v1, v2}, Latjr;-><init>(Lccdj;Z)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Larvw;->b:Latjm;

    .line 152
    .line 153
    :cond_6
    iget-object v0, p1, Lcpoo;->h:Lciha;

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    sget-object v0, Lciha;->a:Lciha;

    .line 158
    .line 159
    :cond_7
    iget-object v0, v0, Lciha;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    iget-object v0, p0, Larvw;->k:Lbelp;

    .line 168
    .line 169
    iget-object v1, p1, Lcpoo;->h:Lciha;

    .line 170
    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    sget-object v1, Lciha;->a:Lciha;

    .line 174
    .line 175
    :cond_8
    iget-object v0, v0, Lbelp;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, v1, Lciha;->d:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v2, Lasff;

    .line 180
    .line 181
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/content/res/Resources;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v0, v1}, Lasff;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, Larvw;->e:Lasff;

    .line 197
    .line 198
    :cond_9
    iget-object v0, p0, Larvw;->j:Lbelp;

    .line 199
    .line 200
    iget-object v1, p1, Lcpoo;->n:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v3, 0x0

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    iget-object v2, p1, Lcpoo;->o:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    move-object v2, v3

    .line 218
    goto :goto_0

    .line 219
    :cond_a
    iget-object v0, v0, Lbelp;->a:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v2, Lbdhs;

    .line 222
    .line 223
    iget-object v4, p1, Lcpoo;->o:Ljava/lang/String;

    .line 224
    .line 225
    check-cast v0, Landroid/content/res/Resources;

    .line 226
    .line 227
    invoke-direct {v2, v0, v1, v4}, Lbdhs;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    iput-object v2, p0, Larvw;->g:Lbdhs;

    .line 231
    .line 232
    iget-object v0, p0, Larvw;->i:Lbelp;

    .line 233
    .line 234
    iget-object p1, p1, Lcpoo;->f:Lcjzm;

    .line 235
    .line 236
    if-nez p1, :cond_b

    .line 237
    .line 238
    sget-object p1, Lcjzm;->a:Lcjzm;

    .line 239
    .line 240
    :cond_b
    iget-object p1, p1, Lcjzm;->d:Lcmwf;

    .line 241
    .line 242
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v1, Laqkj;

    .line 247
    .line 248
    const/16 v2, 0x14

    .line 249
    .line 250
    invoke-direct {v1, v2}, Laqkj;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v1, Laroh;

    .line 258
    .line 259
    const/16 v2, 0xd

    .line 260
    .line 261
    invoke-direct {v1, v2}, Laroh;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_c
    iget-object v0, v0, Lbelp;->a:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v3, Lasff;

    .line 282
    .line 283
    check-cast v0, Landroid/content/res/Resources;

    .line 284
    .line 285
    invoke-direct {v3, v0, p1}, Lasff;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    iput-object v3, p0, Larvw;->f:Lasff;

    .line 289
    .line 290
    :cond_d
    :goto_2
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larvw;->d:Lasff;

    .line 3
    .line 4
    iput-object v0, p0, Larvw;->c:Larvx;

    .line 5
    .line 6
    iput-object v0, p0, Larvw;->b:Latjm;

    .line 7
    .line 8
    iput-object v0, p0, Larvw;->e:Lasff;

    .line 9
    .line 10
    iput-object v0, p0, Larvw;->g:Lbdhs;

    .line 11
    .line 12
    iput-object v0, p0, Larvw;->f:Lasff;

    .line 13
    .line 14
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larvw;->d:Lasff;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Larvw;->c:Larvx;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Larvw;->b:Latjm;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Larvw;->e:Lasff;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Larvw;->g:Lbdhs;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Larvw;->f:Lasff;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
