.class public final Lamqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamqr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamqr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 6

    .line 1
    iget v0, p0, Lamqr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    sget-object v0, Laxuw;->a:Laxuw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lamqr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbcyh;

    .line 16
    .line 17
    iget-object v2, p0, Lbcyh;->y:Lbwkq;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lbcyh;->y:Lbwkq;

    .line 31
    .line 32
    iget-object v3, p0, Lbcyh;->y:Lbwkq;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lbcyh;->d(Lbwkq;Lbwkq;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbcyh;->h:Lcgbt;

    .line 41
    .line 42
    iget v2, v0, Lcgbt;->A:I

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lbcyh;->u:Lcqlh;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lbcyh;->i:Lbwlt;

    .line 53
    .line 54
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lbcyh;->w:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, p0, Lbcyh;->v:Lcqlh;

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    :cond_2
    :goto_0
    iget v2, v0, Lcgbt;->A:I

    .line 80
    .line 81
    if-lt p1, v2, :cond_3

    .line 82
    .line 83
    iget v0, v0, Lcgbt;->B:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, -0x1

    .line 87
    :goto_1
    iput v0, p0, Lbcyh;->D:I

    .line 88
    .line 89
    iget-object v0, p0, Lbcyh;->u:Lcqlh;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbjfl;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lbcyh;->j(Lbjfl;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lbcyh;->i:Lbwlt;

    .line 103
    .line 104
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lbcyh;->w:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lpon;

    .line 133
    .line 134
    invoke-interface {v2}, Lpon;->j()Lbjfl;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lbcyh;->j(Lbjfl;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v0, p0, Lbcyh;->v:Lcqlh;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbjfl;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lbcyh;->j(Lbjfl;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_3
    invoke-virtual {p0, v1, p1}, Lbcyh;->c(ZI)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0, p1}, Lbcyh;->c(ZI)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lbcyh;->k(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    iget-object v0, p0, Lbcyh;->i:Lbwlt;

    .line 172
    .line 173
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v0, p0, Lbcyh;->w:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    iget-boolean v0, p0, Lbcyh;->r:Z

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    :goto_4
    iget-boolean v0, p0, Lbcyh;->q:Z

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0}, Lbcyh;->i()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lbcyh;->A:Lef;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Lef;->finish()V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_5
    iget-object p0, p0, Lbcyh;->c:Lamsl;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lamsl;->b(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_b
    iget-object p0, p0, Lamqr;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lxmy;

    .line 221
    .line 222
    iget v0, p0, Lxmy;->o:I

    .line 223
    .line 224
    if-ne p1, v0, :cond_c

    .line 225
    .line 226
    return-void

    .line 227
    :cond_c
    iget-object v0, p0, Lxmy;->e:Lxim;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lxim;->l(I)V

    .line 230
    .line 231
    .line 232
    iput p1, p0, Lxmy;->o:I

    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    iget-object p0, p0, Lamqr;->a:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    move-object v0, p0

    .line 239
    check-cast v0, Lamqy;

    .line 240
    .line 241
    iget v0, v0, Lamqy;->n:I

    .line 242
    .line 243
    if-ne p1, v0, :cond_e

    .line 244
    .line 245
    monitor-exit p0

    .line 246
    return-void

    .line 247
    :cond_e
    move-object v0, p0

    .line 248
    check-cast v0, Lamqy;

    .line 249
    .line 250
    iget-object v0, v0, Lamqy;->m:Ljava/util/List;

    .line 251
    .line 252
    new-instance v1, Lbvyr;

    .line 253
    .line 254
    move-object v2, p0

    .line 255
    check-cast v2, Lamqy;

    .line 256
    .line 257
    iget-object v2, v2, Lamqy;->d:Lbghz;

    .line 258
    .line 259
    invoke-interface {v2}, Lbghz;->a()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    move-object v4, p0

    .line 264
    check-cast v4, Lamqy;

    .line 265
    .line 266
    iget-wide v4, v4, Lamqy;->Q:J

    .line 267
    .line 268
    sub-long/2addr v2, v4

    .line 269
    move-object v4, p0

    .line 270
    check-cast v4, Lamqy;

    .line 271
    .line 272
    iget v4, v4, Lamqy;->n:I

    .line 273
    .line 274
    long-to-int v2, v2

    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-direct {v1, v2, v4, p1, v3}, Lbvyr;-><init>(III[C)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-object v0, p0

    .line 283
    check-cast v0, Lamqy;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lamqy;->f(I)V

    .line 286
    .line 287
    .line 288
    move-object v0, p0

    .line 289
    check-cast v0, Lamqy;

    .line 290
    .line 291
    iput p1, v0, Lamqy;->n:I

    .line 292
    .line 293
    monitor-exit p0

    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception p1

    .line 296
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    throw p1
.end method
