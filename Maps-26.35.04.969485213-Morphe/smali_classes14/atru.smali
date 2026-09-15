.class public final Latru;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Latrt;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Latru;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 6

    .line 1
    iget v0, p0, Latru;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eq v0, v3, :cond_6

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Latru;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Latrt;

    .line 16
    .line 17
    check-cast p1, Laljp;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Latrt;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Latrk;

    .line 40
    .line 41
    iget-object v1, v1, Latrk;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Laljp;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    :cond_1
    check-cast v4, Latrk;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    new-instance p0, Laswb;

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Laswb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p0}, Latrk;->f(Lbwke;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p0, p0, Latru;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Latrt;

    .line 74
    .line 75
    check-cast p1, Laljo;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Latrt;->i:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Latrk;

    .line 98
    .line 99
    iget-object v1, v1, Latrk;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Laljo;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    :cond_5
    check-cast v4, Latrk;

    .line 113
    .line 114
    if-eqz v4, :cond_e

    .line 115
    .line 116
    new-instance p0, Latro;

    .line 117
    .line 118
    invoke-direct {p0, v2}, Latro;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p0}, Latrk;->f(Lbwke;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    iget-object p0, p0, Latru;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Latrt;

    .line 128
    .line 129
    check-cast p1, Latcm;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Latrt;->i:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Latrk;

    .line 153
    .line 154
    iget-object p0, p0, Latrk;->i:Ljava/lang/String;

    .line 155
    .line 156
    throw v4

    .line 157
    :cond_8
    iget-object p0, p0, Latru;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Latrt;

    .line 160
    .line 161
    check-cast p1, Lazys;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lazys;->c()Lawsz;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Latrt;->d:Lawsz;

    .line 171
    .line 172
    invoke-virtual {p1}, Lazys;->e()Lcgyx;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lazys;->f()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/4 v5, -0x1

    .line 181
    add-int/2addr p1, v5

    .line 182
    if-eqz p1, :cond_f

    .line 183
    .line 184
    if-eq p1, v1, :cond_b

    .line 185
    .line 186
    iget-object p1, p0, Latrt;->i:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Latrk;

    .line 203
    .line 204
    iget-object v3, v3, Latrk;->i:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v4, v0, Lcgyx;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    move v5, v2

    .line 215
    goto :goto_1

    .line 216
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_a
    :goto_1
    if-ltz v5, :cond_e

    .line 220
    .line 221
    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Latrt;->e:Ljava/lang/Runnable;

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_b
    iget-object p0, p0, Latrt;->i:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object v1, p1

    .line 247
    check-cast v1, Latrk;

    .line 248
    .line 249
    iget-object v1, v1, Latrk;->i:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v2, v0, Lcgyx;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    move-object v4, p1

    .line 260
    :cond_d
    check-cast v4, Latrk;

    .line 261
    .line 262
    if-eqz v4, :cond_e

    .line 263
    .line 264
    new-instance p0, Latwg;

    .line 265
    .line 266
    invoke-direct {p0, v0, v3}, Latwg;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, p0}, Latrk;->f(Lbwke;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_2
    return-void

    .line 273
    :cond_f
    iget-object p1, p0, Latrt;->i:Ljava/util/List;

    .line 274
    .line 275
    iget-object v1, p0, Latrt;->p:Lhc;

    .line 276
    .line 277
    iget-object v3, p0, Latrt;->d:Lawsz;

    .line 278
    .line 279
    iget-object v4, p0, Latrt;->f:Ladxz;

    .line 280
    .line 281
    new-instance v5, Lbacn;

    .line 282
    .line 283
    invoke-direct {v5, v0}, Lbacn;-><init>(Lcgyx;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3, v4, v5}, Lhc;->bq(Lawsz;Ladxz;Lazyp;)Latrk;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Latrt;->e:Ljava/lang/Runnable;

    .line 294
    .line 295
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 296
    .line 297
    .line 298
    return-void
.end method
